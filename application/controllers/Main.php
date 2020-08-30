<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller {

	public function __construct(){
        parent::__construct();
        $this->load->model('product_model');
        $this->load->helper('url');
	}
	
	public function index()
	{
		$brands = $this->product_model->all_brands();
		$products = $this->product_model->latest_products(10);

		$data = array('brands'=>$brands, 'products'=>$products);
		$this->load->view('header');
		$this->load->view('main_index', $data);
		$this->load->view('footer');
	}
}
