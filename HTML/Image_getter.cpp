#include "Image_getter.h"

using namespace std;

static size_t WriteCallback(void *contents, size_t size, size_t nmemb, void *userp){
    ((std::string*)userp)->append((char*)contents, size * nmemb);
    return size * nmemb;
}

string Image_getter::Img_getter(string dir, int id){
    CURL *curl;
    CURLcode res;
    std::string readBuffer;

    curl = curl_easy_init();
    if (curl) {
        curl_easy_setopt(curl, CURLOPT_URL, dir.data());
        //"https://www.imdb.com/title/tt0499549/?ref_=fn_tt_tt_1"
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &readBuffer);
        res = curl_easy_perform(curl);
        curl_easy_cleanup(curl);

    }

    int index = 0;
    std::string line;

    stringstream sss(readBuffer);
    while (true and index <= 1500) {
        getline(sss, line, '\n');
        if (index > 1340) {
            if (line.find("poster") != string::npos) {
//                cout << "Found";
                for (int i = 0; i < 3; i++) {
                    getline(sss, line, '\n');
                }
                break;
            }
        }
        index++;
    }
    cout << endl;
    std::string token = line.substr(0, line.find(".jpg"));
    std::string formated = token.substr(5, token.find(".jpg"));
    formated = formated + ".jpg";
//    cout << formated << endl;

    const char *url = formated.c_str();
    this->Downloader(formated,id);
//    pics->Downloader(formated,id);
    return formated;
}

void Image_getter::Downloader(string url, int num){
    CURL *curl;
    FILE *fp;
    int result;

    string str = "/home/ronny/CLionProjects/TecFlix/Pictures/img";
    str = str+to_string(num)+".jpg";

    fp = fopen((const char*) str.data(), "wb");
    curl = curl_easy_init();

    curl_easy_setopt(curl, CURLOPT_URL, url.data());
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, fp);
    curl_easy_setopt(curl, CURLOPT_FAILONERROR,1L);

    result = curl_easy_perform(curl);
    if(result == CURLE_OK){
        printf("Download successful!\n");
    }
    else{
        printf("ERROR: %s\n", curl_easy_strerror(static_cast<CURLcode>(result)));
    }
    fclose(fp);
    curl_easy_cleanup(curl);
}