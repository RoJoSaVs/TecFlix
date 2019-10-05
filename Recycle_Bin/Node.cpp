using namespace std;

class Node{
private:
    int data = 0;
    Node* next;
    Node* prev;

public:
    void set_data(int data){
        this->data = data;
    }
    int get_data(){
        return this->data;
    };

    void set_next(Node* next){
        this->next = next;
    }
    Node*  get_next(){
        return this->next;
    }

    void set_prev(Node* prev){
        this->prev = prev;
    }

    Node* get_prev(){
        return this->prev;
    }
};