#include "ImgDownloader.h"

void ImgDownloader::Downloader(string url, int num){
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
/*"https://m.media-amazon.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_.jpg"
https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Nusfjord_road%2C_2010_09.jpg/1280px-Nusfjord_road%2C_2010_09.jpg*/
