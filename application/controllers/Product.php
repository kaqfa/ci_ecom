<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Product extends CI_Controller {

    public function __construct(){
        parent::__construct();
        $this->load->model('product_model');
        $this->load->helper('url');
    }

	public function show_by_brand($brand_url)
	{
        // echo('Tampilkan brand: '.$brand_url);
        $products = $this->product_model->product_by_brand($brand_url);
        $categories = $this->product_model->category_by_brand($brand_url);
        
        $data = array('products'=>$products, 'categories'=>$categories);
        $this->load->view('header');
        $this->load->view('product/show_by_brand', $data);
        $this->load->view('footer');
    }
    
    public function show_by_category($brand_url, $category_url)
    {
        // echo('Tampilkan kategori: '.$category_url.' pada brand: '.$brand_url);
        $products = $this->product_model->product_by_category($brand_url, $category_url);
        
        $data = array('products'=>$products);
        $this->load->view('header');
        $this->load->view('product/show_by_category', $data);
        $this->load->view('footer');
    }

    public function show_product($brand_url, $category_url, $product_url)
    {
        // echo('Tampilkan produk: '.$product_url.' pada kategori: '.$category_url.' dalam pada brand: '.$brand_url);
        $product = $this->product_model->get_product($product_url);

        $data = array('product'=>$product);
        $this->load->view('header');
        $this->load->view('product/show_product', $data);
        $this->load->view('footer');
    }
}
