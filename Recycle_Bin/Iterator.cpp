#include "../LinkedList/String_List.h"
#include "../HTML/Image_getter.h"
static void Iterator(String_List *test){
    String_Node *current;
    current = test->get_head();
    Image_getter *down = new Image_getter();
    for(int i = 0; i < 30; i++){
        down->Img_getter(current->get_movieURL(),i);
    }
}
