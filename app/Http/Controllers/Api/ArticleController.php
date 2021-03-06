<?php

namespace App\Http\Controllers\Api;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Article;
use DB;

class ArticleController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    /* public function __construct()
    {
        $this->middleware('auth');
    } */
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $articles = Article::all();
        return response()->json($articles);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'title' => 'required',
            'body' => 'required'
        ]);

        $student = Article::create($request->all());

        return response()->json([
            'message' => 'Great success! New task created',
            'article' => $student
        ]);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        /* if (Article::where('id', $id)->exists()) {
            $student = Article::where('id', $id)->get();
            return response()->json($student);
        } 
        else {
            return response()->json([
              "message" => "article not found"
            ], 404);
        } */
        $article = Article::findOrFail($id);
        return response()->json($article);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        /* $request->validate([
            'title' => 'nullable',
            'body' => 'nullable'
         ]);
 
         $student->update($request->all());
 
         return response()->json([
             'message' => 'Great success! Task updated',
             'article' => $student
         ]); */
         DB::enableQueryLog();
         if (Article::where('id', $id)->exists()) {
            $article = Article::find($id);
            $article->title = is_null($request->title ) ? $student->title  : $request->title;
            $article->body = is_null($request->body) ? $student->body : $request->body;
            $article->save();
    
            return response()->json([
                "message" => "records updated successfully",
                "data" => DB::getQueryLog(),
            ], 200);
            } else {
            return response()->json([
                "message" => "Article not found"
            ], 404);
            
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        if(Article::where('id', $id)->exists()) {
            $article = Article::find($id);
            $article->delete();
    
            return response()->json([
              "message" => "records deleted"
            ], 204);
          } else {
            return response()->json([
              "message" => "Student not found"
            ], 404);
          }
    }
}
