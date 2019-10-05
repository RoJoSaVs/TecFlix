#ifndef TECFLIX_IMGDOWNLOADER_H
#define TECFLIX_IMGDOWNLOADER_H

#include <stdio.h>
#include <curl/curl.h>
#include <iostream>
using namespace std;

class ImgDownloader {
public:
    void Downloader(string url,int num);
};


#endif //TECFLIX_IMGDOWNLOADER_H
