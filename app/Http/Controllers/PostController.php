<?php
  
namespace App\Http\Controllers;
  
use App\Models\Post;
use Illuminate\Http\Request;
  
class PostController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
  
        $post = Post::create([
            'user_id'           => 1,
            'title'             => 'Title 2',
            'content'           => 'lorem ipsum',
            'created_at'        => date('Y-m-d H:i:s'),
            'updated_at'        => date('Y-m-d H:i:s'),
        ]);
  
        dd($post);
    }
}