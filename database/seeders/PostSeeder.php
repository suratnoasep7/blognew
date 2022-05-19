<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Post;

class PostSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $post = [
            [
                'id'                => 1,
                'user_id'           => 1,
                'title'             => 'Title 1',
                'slug'              => \Str::slug('Title 1'),
                'content'           => 'lorem ipsum',
                'created_at'        => date('Y-m-d H:i:s'),
                'updated_at'        => date('Y-m-d H:i:s'),
            ],
        ];

        Post::insert($post);
    }
}
