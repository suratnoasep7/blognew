@extends('home.layouts.app')

@section('title', 'Blog')

@section('content')

  <div class="pt-3">
    <h2>Content Post</h2>
    <div class="table-responsive">
      <table class="table table-striped table-bordered">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
          </tr>
        </thead>
        <tbody>

          @foreach($user as $item)
            <tr>
              <td>{{$loop->iteration}}</td>
              <td>{{ $item->name }}</td>
              <td>{{ $item->email }}</td>
            </tr>
            @if(count($item->post) > 0)   
              <tr>
                <td colspan="3">
                  <table class="table mb-0">
                    <thead>
                      <tr>
                        <th scope="col">Title</th>
                        <th scope="col">Slug</th>
                        <th scope="col">Content</th>
                      </tr>
                    </thead>
                    <tbody>
                      @foreach($item->post as $items)
                        <tr>
                          <td>{{$items->title}}</td>
                          <td>{{$items->slug}}</td>
                          <td>{{$items->content}}</td>
                        </tr>
                      @endforeach
                    </tbody>
                  </table>
                </td>
              </tr>
            @endif
          @endforeach
        </tbody>
      </table>
    </div>
    <h2>User List</h2>
    <div class="table-responsive">
      <table class="table table-striped table-bordered">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
          </tr>
        </thead>
        <tbody>

          @foreach($user as $item)
            <tr>
              <td>{{$loop->iteration}}</td>
              <td>{{ $item->name }}</td>
              <td>{{ $item->email }}</td>
            </tr>
            @if(count($item->post) > 0)   
              <tr>
                <td colspan="3">
                  <table class="table mb-0">
                    <thead>
                      <tr>
                        <th scope="col">Title</th>
                        <th scope="col">Slug</th>
                        <th scope="col">Content</th>
                      </tr>
                    </thead>
                    <tbody>
                      @foreach($item->post as $items)
                        <tr>
                          <td>{{$items->title}}</td>
                          <td>{{$items->slug}}</td>
                          <td>{{$items->content}}</td>
                        </tr>
                         @if(count($items->comment) > 0)
                         <tr>
                            <td colspan="3">
                              <table class="table mb-0">
                                <thead>
                                  <tr>
                                    <th scope="col">Comment</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  @foreach($items->comment as $data)
                                    <tr>
                                      <td>{{$data->comment}}</td>
                                    </tr>
                                  @endforeach
                                  
                                </tbody>
                              </table>
                            </td>
                          </tr>
                         @endif
                      @endforeach
                    </tbody>
                  </table>
                </td>
              </tr>
            @endif
          @endforeach
        </tbody>
      </table>
    </div>
    <h2>Comment Guest</h2>
    <div class="table-responsive">
      <table class="table table-striped table-bordered">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
          </tr>
        </thead>
        <tbody>

          @foreach($user as $item)
            <tr>
              <td>{{$loop->iteration}}</td>
              <td>{{ $item->name }}</td>
              <td>{{ $item->email }}</td>
            </tr>
            @if(count($item->post) > 0)   
              <tr>
                <td colspan="3">
                  <table class="table mb-0">
                    <thead>
                      <tr>
                        <th scope="col">Title</th>
                        <th scope="col">Slug</th>
                        <th scope="col">Content</th>
                      </tr>
                    </thead>
                    <tbody>
                      @foreach($item->post as $items)
                        <tr>
                          <td>{{$items->title}}</td>
                          <td>{{$items->slug}}</td>
                          <td>{{$items->content}}</td>
                        </tr>
                         @if(count($items->comment) > 0)
                         <tr>
                            <td colspan="3">
                              <table class="table mb-0">
                                <thead>
                                  <tr>
                                    <th scope="col">Name</th>
                                    <th scope="col">Email</th>
                                    <th scope="col">Website</th>
                                    <th scope="col">Comment</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  @foreach($items->comment as $data)
                                    <tr>
                                      <td>{{$data->name}}</td>
                                      <td>{{$data->email}}</td>
                                      <td>{{$data->website}}</td>
                                      <td>{{$data->comment}}</td>
                                    </tr>
                                  @endforeach
                                  
                                </tbody>
                              </table>
                            </td>
                          </tr>
                         @endif
                      @endforeach
                    </tbody>
                  </table>
                </td>
              </tr>
            @endif
          @endforeach
        </tbody>
      </table>
    </div>
  </div>

@endsection
