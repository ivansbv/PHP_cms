<?php
abstract class Entity{

	static function get($id){

      $className = get_called_class();
      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $keyColumn = static::$keyColumn;
      $res = $conn->query("SELECT * FROM $tableName WHERE $keyColumn=$id");
      $res->setFetchMode(PDO::FETCH_CLASS, $className);
      $article = $res->fetch();
      return $article;
    }
    static function getAll($filter=""){

      $conn = Connection::getConnection();
      $className = get_called_class();
      $tableName = static::$tableName;
      $res = $conn->query("SELECT * FROM $tableName $filter");
      $res->setFetchMode(PDO::FETCH_CLASS,$className);
      $rw = array();
      while($r = $res->fetch()){
        $rw[] = $r;
      }
      return $rw;
    }
    
    static function remove($id){
      $conn = Connection::getConnection();
      $tableName = static::$tableName;
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $delete = $conn->prepare("DELETE FROM $tableName WHERE id='$id'");
      $delete->execute();
    }  
}