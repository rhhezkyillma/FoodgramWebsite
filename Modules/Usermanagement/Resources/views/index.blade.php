@extends('layouts.backend.app')

@section('content')
<div class="container-fluid">
    <div class="block-header">
        <h2>User Management</h2>
    </div>
    <div class="row clearfix">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="card">
                <div class="header">
                    <div class="row clearfix">
                        <div class="col-xs-12 col-sm-6">
                            <h2>Manage User</h2>
                        </div>
                    </div>
                </div>
                <div class="body">
                    <table class="table" id="myTable" style="width:100%">
                        <thead>
                            <th>Nama</th>
                            <th>Slug</th>
                            <th>image</th>
                            <th>Action </th>
                        </thead>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@stop
@push('js')
    <script>
        function myfunc(id){
            Swal.fire({
                title: 'Are you sure?',
                text: "You won't be able to revert this!",
                type: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                confirmButtonText: 'Yes, delete it!'
                }).then((result) => {
                    if (result.value) {
                        $.ajax({
                            url:'/api/category/'+id,
                            type:'DELETE',
                            success:function(){
                                Swal.fire(
                                            'Sukses!',
                                            'Data Sukses di hapus!',
                                            'success'
                                        )
                                        table.ajax.reload();
                            }
                        })
                    }
                })
          
        }
        function editfunc(id){
            $.ajax({
                url:'/api/category/'+id,
                type:'GET',
                success:function(data){
                    console.log(data);
                    $( '#nameedit' ).val(data.name);
                    $( '#slugedit' ).val(data.slug);
                    $( '#idcategory' ).val(data.id);
                }
            })
        }
        var table =  $('#myTable').DataTable({
                    deferRender: true,
                    ajax: {
                        url: "/api/category",
                        type: "GET",
                        dataSrc: function (d) {
                            return d
                        }
                    },
                    columns: [
                        { data: 'name' },
                        { data: 'slug' },
                        {
                            data: null,
                            render: function ( data, type, row ) {
                                return "<image src='"+data.image+"' style='width:100px;height:100px'>";
                            }
                        },
                        {
                            data: null,
                            render: function ( data, type, row ) {
                                return "<button class='btn btn-primary' data-toggle='modal' data-target='#modals2'onclick='editfunc("+data.id+")'>Edit</button> <button class='btn btn-danger' onclick='myfunc("+data.id+")'>Delete</button>";
                            }
                        }
                    ]
                });
        $('document').ready(function(){
            $('form[id="formcategory"]').validate({
                rules: {
                    name: 'required',
                    slug: 'required',
                    image: 'required',

                },
                messages: {
                    judul: 'This field is required',

                },
                submitHandler: function(form) {
                    var data;
                    data = new FormData();
                    data.append( 'name', $( '#name' ).val());
                    data.append( 'slug', $( '#slug' ).val());
                    data.append( 'image', $( '#image' )[0].files[0]);
                    $.ajax({
                        url:'/api/category',
                        method:'POST',
                        data:data,
                        contentType: false,
                        processData:false,
                        success:function(){
                            Swal.fire(
                                    'Sukses!',
                                    'Data Sukses di simpan!',
                                    'success'
                                ).then(function(){
                                    $( '#name' ).val('');
                                    $( '#slug' ).val('');
                                    $( '#image' ).val('');
                                    $('#myModal').modal('toggle');
                                })
                                table.ajax.reload();
                        }
                    })
                }
            });
            $('form[id="formcategoryedit"]').validate({
                rules: {
                    name: 'required',
                    slug: 'required',
                    image: 'required',

                },
                messages: {
                    judul: 'This field is required',

                },
                submitHandler: function(form) {
                    var data;
                    data = new FormData();
                    var id = $('#idcategory').val();
                    data.append('_method', 'PUT');
                    data.append( 'name', $( '#nameedit' ).val());
                    data.append( 'slug', $( '#slugedit' ).val());
                    data.append( 'image', $( '#imageedit' )[0].files[0]);
                    $.ajax({
                        url:'/api/category/'+id,
                        method:'POST',
                        data:data,
                        contentType: false,
                        processData:false,
                        success:function(){
                            Swal.fire(
                                    'Sukses!',
                                    'Data Sukses di simpan!',
                                    'success'
                                ).then(function(){
                                    $( '#nameedit' ).val('');
                                    $( '#slugedit' ).val('');
                                    $( '#imageedit' ).val('');
                                    $('#modals2').modal('toggle');
                                })
                                table.ajax.reload();
                        }
                    })
                }
            });
        })
    </script>
@endpush
