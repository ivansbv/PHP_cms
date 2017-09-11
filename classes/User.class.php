<?php

class User extends Entity{

    static $tableName = "users";
    static $keyColumn = "id";

    public function createUser(){

      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $insert = $conn->prepare("INSERT INTO $tableName (name,email,password) VALUES('$this->name','$this->email','$this->password')");
      $insert->execute();
    }
    public function updateUser(){

      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $update = $conn->prepare("UPDATE $tableName SET name='$this->name',email='$this->email',password='$this->password' WHERE id='$this->id'");
      $update->execute();
    } 
}
/*
New User:
$new_user = new User();
$new_user->name = "User Name";
$new_user->email = "user@email.rs";
$new_user->password = "usr_pass";
$new_user->createUser();

Update User:
$upd_user = User::get(3);
$upd_user->name = "Change Name";
$upd_user->email = "change@email.rs";
$upd_user->password = "change_pass";
$upd_user->updateUser();

Delete User:
User::remove(4);
*/