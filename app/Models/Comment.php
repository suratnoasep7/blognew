<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    use HasFactory;

    public $table = 'comments';

    protected $fillable = [
        'post_id',
        'name',
        'email',
        'website',
        'comment',
        'created_at',
        'updated_at'
    ];

    public function post()
    {
        return $this->belongsTo(Post::class);
    }
}
