<?php

class Post extends Entity{

    static $tableName = "posts";
    static $keyColumn = "id";

    public function createPost(){

      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $insert = $conn->prepare("INSERT INTO $tableName (title,content,photo) VALUES('$this->title','$this->content','$this->photo')");
      $insert->execute();
    }
    public function updatePost(){

      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $update = $conn->prepare("UPDATE $tableName SET title='$this->title',content='$this->content',photo='$this->photo' WHERE id='$this->id'");
      $update->execute();
    } 
}

/*
New Post:
$new_post = new Post();
$new_post->title = "New Post";
$new_post->content = addslashes("<p>Paragraph 1</p><p>Paragraph 2</p>");
$new_post->photo = "face-sad.png";
$new_post->createPost();

Update Post:
$upd_post = Post::get(69);
$upd_post->title = "Some title";
$upd_post->content = addslashes("<p>Paragraph 1</p><p>Paragraph 2</p>");
$upd_post->photo = "some_photo.png";
$upd_post->updatePost();

Delete Post:
Post::remove(71);
*/