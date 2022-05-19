<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Comment;
use App\Models\Post;

class CommentFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    
    protected $model = Comment::class;

    public function definition()
    {
        return [
            'post_id'           => Post::first()->id,
            'name'              => $this->faker->name,
            'email'             => $this->faker->email,
            'website'           => $this->faker->url,
            'comment'           => $this->faker->text,
            'created_at'        => date('Y-m-d H:i:s'),
            'updated_at'        => date('Y-m-d H:i:s'),
        ];
    }
}
