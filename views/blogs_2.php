<?php

$post_1 = Post::get(26);
$post_2 = Post::get(53);
$post_3 = Post::get(54);
$post_4 = Post::get(56);

$user_1 = User::get(1);
$user_2 = User::get(2);
$user_3 = User::get(3);
?>
<h2><?=$post_1->title?></h2>
<img src="photos/<?=$post_1->photo?>" align='right'>
<p><?=$post_1->content?></p>
<p>Contributor: <?=$user_1->name?></p>
<br><br>
<hr>
<h2><?=$post_2->title?></h2>
<img src="photos/<?=$post_2->photo?>" align='right'>
<p><?=$post_2->content?></p>
<p>Contributor: <?=$user_2->name?></p>
<br><br>
<hr>
<h2><?=$post_3->title?></h2>
<img src="photos/<?=$post_3->photo?>" align='right'>
<p><?=$post_3->content?></p>
<p>Contributor: <?=$user_3->name?></p>
<br><br>
<hr>
<h2><?=$post_4->title?></h2>
<img src="photos/<?=$post_4->photo?>" align='right'>
<p><?=$post_4->content?></p>
<p>Contributor: <?=$user_1->name?></p>
<br><br>
<hr>