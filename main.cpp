#include "CSV/CSV_Reader.cpp"
#include <QApplication>
#include <QtWidgets/QWidget>
#include <QGraphicsScene>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QGraphicsPixmapItem>
#include <QUrl>
#include <QtNetwork/QNetworkAccessManager>
#include <QtNetwork/QNetworkRequest>
#include <QtNetwork/QNetworkReply>
#include <QImage>
#include <QtWidgets/QLabel>

using namespace std;
int main(int argc, char *argv[]) {
//
//
//    read();
//    QApplication app(argc, argv);
//    QGraphicsScene scene;
//    QGraphicsView view(&scene);
//    QUrl url ("https://m.media-amazon.com/images/M/MV5BMjQ0MTgyNjAxMV5BMl5BanBnXkFtZTgwNjUzMDkyODE@._V1_UX182_CR0,0,182,268_AL_.jpg");
//    QUrl url1 ("https://m.media-amazon.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_UX182_CR0,0,182,268_AL_.jpg");
//    QImage image(url.toLocalFile());
//    QGraphicsPixmapItem item(QPixmap(url.toLocalFile()));
//    item.setScale(0.5);
//    item.setPos(0,0);
//    scene.addItem(&item);
//    view.showMaximized();
//
//    return app.exec();
    QApplication a(argc, argv);

    QUrl url ("https://m.media-amazon.com/images/M/MV5BMjQ0MTgyNjAxMV5BMl5BanBnXkFtZTgwNjUzMDkyODE@._V1_UX182_CR0,0,182,268_AL_.jpg");
    QImage myImage;

    myImage.load(url.toLocalFile());
//    myImage.load("/home/ronny/CLionProjects/TecFlix/CSV/GohanCanva.jpg");


    QLabel myLabel;
    myLabel.setPixmap(QPixmap::fromImage(myImage));

    myLabel.show();

    return a.exec();
}
