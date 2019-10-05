#include <fstream>
#include "/home/ronny/CLionProjects/TecFlix/LinkedList/String_List.h"
//#include "CSV_Reader.h"
#include <iostream>
#include <fstream>
using namespace std;

static void Read(String_List* catalogue, int id){
    ifstream ip("/home/ronny/CLionProjects/TecFlix/CSV/movie_metadata.csv");
    if(!ip.is_open()) std::cout << "ERROR: File Open" << '\n';
    string trash;
    string link;
    string movie_name;
    int count = 1;
    int index = 1;

    getline(ip,trash, '\n');

    while(id != index){
        if(id == index) {
            free(catalogue);
            trash = "";
            break;
        }else{
            getline(ip,trash, '\n');
            index += 1;
        }
    }

    for (int i = 0; i < 100; i++) {
        while(ip.good()){
            getline(ip, trash, ',');
            if ((count) % 11 == 0) {
                getline(ip, movie_name, ',');
            }
            if ((count % 16) == 0) {
                getline(ip, link, ',');
                getline(ip, trash, '\n');
                trash = "";
                catalogue->insert_first(index+i, movie_name, link);
                count = 1;
                break;
            }
            count += 1;
            }
    }
    ip.close();
}