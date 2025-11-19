<?php
require_once 'ConectaBD.php';

class Noticias {
	private $bdconn;

	private function conecta(){
		try {
			$this->bdconn = new ConectaBD();
		} catch (PDOException $e) {
			die($e->getMessage());
		}
	}

	private function desconecta(){
		$this->bdconn = null;
	}

	public function todasManchetes(){
		$sql="SELECT manchete, data from noticias";
		$this->conecta();

		$rs = $this->bdconn->getConnection()->query($sql);
		$this->desconecta();

		return $rs->fetchAll();
	}

	public function manchetesData($data){
		$sql="SELECT manchete, data from noticias where data=:data";
		$this->conecta();

		$stmt = $this->bdconn->getConnection()->prepare($sql);
		$stmt->bindparam('data',$data);
		$stmt->execute();
		$this->desconecta();

		return $stmt->fetchAll();
	}

	public function pesquisaNoticia($texto){
		$sql="SELECT manchete, data from noticias where texto like %:texto%";
		$this->conecta();

		$stmt = $this->bdconn->getConnection()->prepare($sql);
		$stmt->bindparam('texto',$texto);
		$stmt->execute();
		$this->desconecta();

		return $stmt->fetchAll();
	}

}
?>

