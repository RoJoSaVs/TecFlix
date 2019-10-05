#include "String_Node.h"


    void String_Node::set_id(int id){
        this->id = id;
    }
    int String_Node::get_id(){
        return this->id;
    }
    void String_Node::set_movieTitle(string movieTitle){
        this->movieTitle = movieTitle;
    }
    string String_Node::get_movieTitle(){
        return this->movieTitle;
    };
    void String_Node::set_movieURL(string movieURL){
        this->movieURL = movieURL;
    }
    string String_Node::get_movieURL(){
        return this->movieURL;
    }
    void String_Node::set_next(String_Node* next){
        this->next = next;
    }
    String_Node*  String_Node::get_next(){
        return this->next;
    }

    void String_Node::set_prev(String_Node* prev){
        this->prev = prev;
    }

    String_Node* String_Node::get_prev(){
        return this->prev;
    }


