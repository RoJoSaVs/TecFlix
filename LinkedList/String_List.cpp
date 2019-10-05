#include "String_List.h"

    String_Node* String_List::get_head() {
        return this->head;
    }
    String_Node* String_List::get_tail(){
        return this->tail;
    }

    void String_List::insert_first(int id, string movieTitle, string movieURL){
        String_Node *temp = new String_Node();
        temp->set_id(id);
        temp->set_movieTitle(movieTitle);
        temp->set_movieURL(movieURL);
        if (head == nullptr){
            head = temp;
            tail = temp;
            temp = nullptr;
        }
        else{
            temp->set_next(head);
            head->set_prev(temp);
            head = temp;
        }
    }
    void String_List::delete_First(){
        String_Node *temp = head;
        head = head->get_next();
        delete temp;
    }
    void String_List::edit_position(int pos, string movieTitle){
        String_Node *temp = head;
        for(int i = 1; i < pos; i++){
            temp = temp->get_next();
        }
        temp->set_movieTitle(movieTitle);
    }
    string String_List::get_position(int pos){
        String_Node *temp = head;
        for(int i = 0; i < pos; i++){
            temp = temp->get_next();
        }
        cout<<temp->get_movieTitle()<<endl;
        return temp->get_movieTitle();
    }
    void String_List::display(){
        String_Node *temp;
        temp = head;
        while(temp != nullptr){
            cout<<temp->get_movieTitle()<<endl;
            temp = temp->get_next();
        }
        cout<<"##########################"<<endl;
    }
    void String_List::display_inverse(){
        String_Node *temp;
        temp = tail;
        while(temp != nullptr){
            cout<<temp->get_id()<<' '<<temp->get_movieTitle()<<' '<<temp->get_movieURL()<<endl;
            temp = temp->get_prev();
        }
    }