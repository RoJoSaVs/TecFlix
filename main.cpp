//#include <iostream>
#include "CSV/CSV_Reader.cpp"
#include <QApplication>
#include <QtWidgets/QWidget>
#include <QGraphicsScene>
#include <QtWidgets/QLabel>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QGraphicsPixmapItem>

using namespace std;
int main(int argc, char *argv[]) {
    //read();
    QApplication app(argc, argv);

    QGraphicsScene scene;
    QGraphicsView view(&scene);
    QGraphicsPixmapItem item(QPixmap("/home/ronny/CLionProjects/TecFlix/CSV/piratas.jpg"));
    item.setScale(0.25);
    scene.addItem(&item);

    view.showMaximized();


    return app.exec();
}
