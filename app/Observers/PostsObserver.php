<?php

namespace App\Observers;

use App\Models\Post;

class PostsObserver
{
    /**
     * Handle the Posts "created" event.
     *
     * @param  \App\Models\Posts  $posts
     * @return void
     */
    
    public function creating(Post $posts)
    {
        $posts->slug = \Str::slug($posts->title);
    }

    public function created(Post $posts)
    {
        $posts->save();
    }

    /**
     * Handle the Posts "updated" event.
     *
     * @param  \App\Models\Posts  $posts
     * @return void
     */
    public function updated(Post $posts)
    {
        //
    }

    /**
     * Handle the Posts "deleted" event.
     *
     * @param  \App\Models\Posts  $posts
     * @return void
     */
    public function deleted(Post $posts)
    {
        //
    }

    /**
     * Handle the Posts "restored" event.
     *
     * @param  \App\Models\Posts  $posts
     * @return void
     */
    public function restored(Post $posts)
    {
        //
    }

    /**
     * Handle the Posts "force deleted" event.
     *
     * @param  \App\Models\Posts  $posts
     * @return void
     */
    public function forceDeleted(Post $posts)
    {
        //
    }
}
