<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Scroll_pagination extends CI_Controller{
    function index(){
        $this->load->view('scroll_pagination');
    }

    function fetch(){
        $output =  '';
        $this->load->model('Scroll_pagination_model');
        $data = $this->Scroll_pagination_model->fetch_data($this->input->post('limit'), $this->input->post('start'));

        if ($data->num_rows() > 0){
            foreach ($data->result() as $row){
                $output .= '<div class="post_data">';
                $output .= '<h3 class="text-danger">'.$row->post_title.'</h3>';
                $output .= '<p>'.$row->post_description.'</p>';
                $output .= '</div>';
            }
        }

        echo $output;
    }
}