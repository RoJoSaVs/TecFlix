#include <QApplication>
#include <QtGui>
#include <QKeyEvent>
#include <QWidget>
#include <QGridLayout>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QLabel>
#include "CSV/CSV_Reader.cpp"
#include "HTML/Image_getter.h"
#include "LinkedList/String_List.h"
#include <QApplication>
#include "GUI/windowGUI.h"
#include <iostream>
#include <QtWidgets/QScrollBar>
#include <QtWidgets/QScrollArea>

using namespace std;

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    windowGUI window;
    window.setWindowTitle("TecFlix");
    window.setGeometry(10,10,1150,700);
    window.adjustSize();
    window.show();

    return app.exec();
}
//    String_List *test = new String_List();
//    Read(test, 1);
//    Image_getter *dir = new Image_getter();
//    String_Node *current;
//    current = test->get_tail();
//    while (current != nullptr) {
//        dir->Img_getter(current->get_movieURL(), current->get_id());
//        current = current->get_prev();
//    }
//    return 0;
//}
/**
    QApplication app(argc, argv);
    QWidget *window = new QWidget();

    QGridLayout *layout = new QGridLayout;
    for(int i=1; i<= 64; i++){
        QPixmap pm("/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(i,10)+".jpg");
        QLabel *lbl = new QLabel;
        lbl->setPixmap(pm);
        layout->addWidget(lbl,i,0,Qt::Alignment());
    }
    QScrollArea scrollArea;
    window->setLayout(layout);
    scrollArea.setWidget(window);
    scrollArea.resize(400,600);
    scrollArea.show();

    return app.exec();

}/***/