#ifndef TECFLIX_STRING_LIST_H
#define TECFLIX_STRING_LIST_H

#include "String_Node.h"
#include <iostream>

using namespace std;

class String_List{
private:
    String_Node* head;
    String_Node* tail;
public:
    String_Node* get_head();
    String_Node* get_tail();
    void insert_first(int id, string movieTitle, string movieURL);
    void delete_First();
    void edit_position(int pos, string movieTitle);
    string get_position(int pos);
    void display();
    void display_inverse();
};
#endif //TECFLIX_STRING_LIST_H