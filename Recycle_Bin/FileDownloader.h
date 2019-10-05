#ifndef TECFLIX_FILEDOWNLOADER_H
#define TECFLIX_FILEDOWNLOADER_H

#include <QObject>
#include <QByteArray>
#include <QtNetwork/QNetworkAccessManager>
#include <QtNetwork/QNetworkRequest>
#include <QtNetwork/QNetworkReply>

class FileDownloader : public QObject
{
Q_OBJECT
public:
    explicit FileDownloader(QUrl imageUrl, QObject *parent = 0);
    virtual ~FileDownloader();
    QByteArray downloadedData() const;

signals:
    void downloaded();

private slots:
    void fileDownloaded(QNetworkReply* pReply);
private slots:
    void loadImage();

private:
    QNetworkAccessManager m_WebCtrl;
    QByteArray m_DownloadedData;
};


#endif //TECFLIX_FILEDOWNLOADER_H/**/
