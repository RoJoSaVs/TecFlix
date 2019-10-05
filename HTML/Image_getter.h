#ifndef TECFLIX_IMAGE_GETTER_H
#define TECFLIX_IMAGE_GETTER_H
#include <stdio.h>
#include <curl/curl.h>
#include <sstream>
#include <iostream>
#include "../Recycle_Bin/ImgDownloader.h"


using namespace std;

class Image_getter{
public:
    //static size_t WriteCallback(void *contents, size_t size, size_t nitems, FILE *file);
    string Img_getter(string dir, int id);
    void Downloader(string url,int num);
};
#endif //TECFLIX_IMAGE_GETTER_H
