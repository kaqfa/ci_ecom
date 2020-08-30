<?php
class Product_model extends CI_Model {

        public function __construct()
        {
            $this->load->database();
        }

        public function all_brands(){
            $query = $this->db->query('select brand, brand_url from affiliate group by brand_url');
            return $query->result();
        }

        public function category_by_brand($brand_url){
            $sql = 'select brand_url, category_url from affiliate where brand_url = ? group by category_url';
            $query = $this->db->query($sql, array($brand_url));
            return $query->result();
        }

        public function product_by_brand($brand_url){
            $query = $this->db->get_where('affiliate', ['brand_url'=>$brand_url]);
            return $query->result();
        }

        public function product_by_category($brand_url, $category_url){
            $query = $this->db->get_where('affiliate', ['brand_url'=>$brand_url, 'category_url'=>$category_url]);
            return $query->result();
        }

        public function get_product($product_url){
            $query = $this->db->get_where('affiliate', ['friendly_url'=>$product_url]);
            return $query->row();
        }

        public function latest_products($limit = 10){
            // yeee bukan terbaru, tapi di-random
            $query = $this->db->query('select * from affiliate order by rand() limit ?', array($limit));
            return $query->result();
        }
}