/*
 * #include "FileDownloader.h"
FileDownloader::FileDownloader(QUrl imageUrl, QObject *parent) :
        QObject(parent)
{
    connect(
            &m_WebCtrl, SIGNAL (finished(QNetworkReply*)),
            this, SLOT (fileDownloaded(QNetworkReply*))
    );

    QNetworkRequest request(imageUrl);
    m_WebCtrl.get(request);
}

FileDownloader::~FileDownloader() {
    QUrl imageUrl("https://m.media-amazon.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_.jpg");
//    m_pImgCtrl = new FileDownloader(imageUrl, this);
//
//    connect(m_pImgCtrl, SIGNAL (downloaded()), this, SLOT (loadImage()));

}

void FileDownloader::fileDownloaded(QNetworkReply* pReply) {
    m_DownloadedData = pReply->readAll();
    //emit a signal
    pReply->deleteLater();
    emit downloaded();
}

QByteArray FileDownloader::downloadedData() const {
    return m_DownloadedData;
}/**/