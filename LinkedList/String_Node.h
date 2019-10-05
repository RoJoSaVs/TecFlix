#ifndef TECFLIX_STRING_NODE_H
#define TECFLIX_STRING_NODE_H
#include <string>
using namespace std;

class String_Node{
private:
    int id;
    string movieTitle;
    string movieURL;
    String_Node* next;
    String_Node* prev;

public:
    void set_id(int id);
    int get_id();
    void set_movieTitle(string movieTitle);
    string get_movieTitle();
    void set_movieURL(string movieURL);
    string get_movieURL();
    void set_next(String_Node* next);
    String_Node*  get_next();
    void set_prev(String_Node* prev);
    String_Node* get_prev();
};
#endif //TECFLIX_STRING_NODE_H
