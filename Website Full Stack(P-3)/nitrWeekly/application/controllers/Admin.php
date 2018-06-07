<?php 

class Admin extends CI_Controller{
	public function dashboard(){		
		$dn=$this->session->userdata('dname');
		$this->load->view('admin/dashboard.php',['username'=>$dn]);
		
	}

 }



