<?php
class ConectaBD{

		private $srv;
		private $usu;
		private $pwd;
		private $db;
		private $con;

		public function __construct(){
			require_once "conf/dbConfig.php";
		}

		public function getConnection(){
			try{
				$dsn = "mysql:host=$this->srv;dbname=$this->db";
				$this->con = new PDO($dsn,$this->usu,$this->pwd);
			} catch (PDOException $e){
				print ("Erro na conexão com o banco de dados: \n".$e->getMessage()."<br>");
				die("Não foi possível conectar ao banco de dados");
			}
			return $this->con;
		}
	}
?>
