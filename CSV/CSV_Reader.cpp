#include <iostream>
#include <fstream>

using namespace std;

static void read(){

    ifstream ip("/home/ronny/CLionProjects/TecFlix/CSV/movie_metadata.csv");

    if(!ip.is_open()) std::cout << "ERROR: File Open" << '\n';

    string trash;
    string link;
    string movie_name;
    int count = 1;

    while(ip.good()){
        getline(ip,trash,',');
        if ((count)%11 == 0){
            getline(ip, movie_name,',');
        }
        if((count%16) == 0){
            getline(ip, link, ',');
            cout<<movie_name<<" "<<link<<endl;
            getline(ip, trash, '\n');
            count = 0;
        }
        count +=1;
//        getline(ip,color,',');
//        getline(ip,lastname,',');
//        getline(ip,age,',');
//        getline(ip,weight,'\n');
//
//        std::cout << "Name: "<<color<< " "<<lastname << '\n';
//        std::cout << "Age: "<<age << '\n';
//        std::cout << "Weight: "<<weight << '\n';
//        std::cout << "-------------------" << '\n';
    }

    ip.close();
}