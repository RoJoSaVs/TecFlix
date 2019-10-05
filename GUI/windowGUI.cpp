#include "windowGUI.h"
#include <QPainter>
#include <QTime>
#include <iostream>
#include <QMenu>
#include <fstream>
#include <string>
#include <vector>
#include <sstream>
#include <istream>
#include <QDebug>
#include <QtWidgets/QGridLayout>
using namespace std;

windowGUI::windowGUI(QWidget *parent) : QMainWindow(parent) {


    getDimensions(this->width(),this->height());
    initGame();

    getMoviesInfo(0);
    //getImagesURL();


    dir1 = "/home/ronny/CLionProjects/TecFlix/Pictures/img1.jpg";
    dir2 = "/home/ronny/CLionProjects/TecFlix/Pictures/img2.jpg";
    dir3 = "/home/ronny/CLionProjects/TecFlix/Pictures/img3.jpg";
    dir4 = "/home/ronny/CLionProjects/TecFlix/Pictures/img4.jpg";
    dir5 = "/home/ronny/CLionProjects/TecFlix/Pictures/img5.jpg";
    dir6 = "/home/ronny/CLionProjects/TecFlix/Pictures/img6.jpg";
    dir7 = "/home/ronny/CLionProjects/TecFlix/Pictures/img7.jpg";
    dir8 = "/home/ronny/CLionProjects/TecFlix/Pictures/img8.jpg";
    dir9 = "/home/ronny/CLionProjects/TecFlix/Pictures/img9.jpg";
    dir0 = "/home/ronny/CLionProjects/TecFlix/Pictures/img10.jpg";
//
    button1 = new QPushButton(this);
    QPixmap pm1(dir1);
    QIcon ButtonIcon1(pm1);
    button1->setIcon(ButtonIcon1);
    button1->setIconSize(pm1.scaled(200,300).size());
    button1->setGeometry(10,10,200,300);

    button2 = new QPushButton(this);
    QPixmap pm2(dir2);
    QIcon ButtonIcon2(pm2);
    button2->setIcon(ButtonIcon2);
    button2->setIconSize(pm2.scaled(200,300).size());
    button2->setGeometry(230,10,200,300);


    button3 = new QPushButton(this);
    QPixmap pm3(dir3);
    QIcon ButtonIcon3(pm3);
    button3->setIcon(ButtonIcon3);
    button3->setIconSize(pm3.scaled(200,300).size());
    button3->setGeometry(450,10,200,300);


    button4 = new QPushButton(this);
    QPixmap pm4(dir4);
    QIcon ButtonIcon4(pm4);
    button4->setIcon(ButtonIcon4);
    button4->setIconSize(pm4.scaled(200,300).size());
    button4->setGeometry(670,10,200,300);


    button5 = new QPushButton(this);
    QPixmap pm5(dir5);
    QIcon ButtonIcon5(pm5);
    button5->setIcon(ButtonIcon5);
    button5->setIconSize(pm5.scaled(200,300).size());
    button5->setGeometry(890,10,200,300);


    button6 = new QPushButton(this);
    QPixmap pm6(dir6);
    QIcon ButtonIcon6(pm6);
    button6->setIcon(ButtonIcon6);
    button6->setIconSize(pm6.scaled(200,300).size());
    button6->setGeometry(10,320,200,300);


    button7 = new QPushButton(this);
    QPixmap pm7(dir7);
    QIcon ButtonIcon7(pm7);
    button7->setIcon(ButtonIcon7);
    button7->setIconSize(pm7.scaled(200,300).size());
    button7->setGeometry(230,320,200,300);

    button8 = new QPushButton(this);
    QPixmap pm8(dir8);
    QIcon ButtonIcon8(pm8);
    button8->setIcon(ButtonIcon8);
    button8->setIconSize(pm8.scaled(200,300).size());
    button8->setGeometry(450,320,200,300);

    button9 = new QPushButton(this);
    QPixmap pm9(dir9);
    QIcon ButtonIcon9(pm9);
    button9->setIcon(ButtonIcon9);
    button9->setIconSize(pm9.scaled(200,300).size());
    button9->setGeometry(670,320,200,300);

    button0 = new QPushButton(this);
    QPixmap pm0(dir0);
    QIcon ButtonIcon0(pm0);
    button0->setIcon(ButtonIcon0);
    button0->setIconSize(pm0.scaled(200,300).size());
    button0->setGeometry(890,320,200,300);


//
    btnBack = new QPushButton(this);
    btnBack->setText("<<");
    btnBack->setGeometry(450,630,50,50);
    tag = new QLabel(this);
    tag->setText(QString::number((counter1/10)+1,10));
    tag->setGeometry(570,630,50,50);
    btnNext = new QPushButton(this);
    btnNext->setText(">>");
    btnNext->setGeometry(650,630,50,50);

    connect(btnNext, &QPushButton::clicked, this, &windowGUI::changePagesNext);
    connect(btnBack, &QPushButton::clicked, this, &windowGUI::changePagesPrevious);
}

void windowGUI::initGame() {

    timerId = startTimer(DELAY);
}
void windowGUI::getDimensions(int dimX, int dimY) {

    maxDivX = dimX / squareSize;
    maxDivY = dimY / squareSize;


}

void windowGUI::setModeNoPag() {
    nopagMode = true;
    pagMode = false;
    infiniteMode = false;

}
void windowGUI::setModePag() {
    nopagMode = false;
    pagMode = true;
    infiniteMode = false;

}
void windowGUI::setModeInfinite() {
    nopagMode = false;
    pagMode = false;
    infiniteMode = true;

}
void windowGUI::getMoviesInfo(int num) {

}
void windowGUI::getImagesURL(){

}


void windowGUI::paintEvent(QPaintEvent *e) {

    Q_UNUSED(e);
    doDrawing();
    if((B_HEIGHT + zooming) < 650 && B_WIDTH+zooming > 400 && B_HEIGHT+zooming > 400) {
        this->resize(B_WIDTH + zooming, B_HEIGHT + zooming);
    }else{
        if((B_WIDTH+zooming < 450) && (B_HEIGHT+zooming) < 450){
            this->resize(449 , 449);

        }else{

            this->resize(B_WIDTH + zooming, B_HEIGHT);
        }
    }


    getDimensions(this->width(),this->height());
}

void windowGUI::doDrawing() {

    QPainter qp(this);


    if(nopagMode == true ) {

        btnNext->hide();
        btnBack->hide();
        QPen pen(Qt::black, 1, Qt::SolidLine);
        qp.setPen(pen);
        for (int c = 0; c < maxDivX; c++) {
            for (int f = 0; f < maxDivY; f++) {
                if(this->width() == 449 && this->height() == 449){
                    qp.drawRect(0, 0, 400, 400);
                }
                else {
                    qp.drawRect(c * squareSize, f * squareSize, squareSize - 20, squareSize - 10);
                }
            }
        }
    }else if(pagMode == true ){

        btnNext->show();
        btnBack->show();


    }else if(infiniteMode == true){
        QPen pen(Qt::red, 1, Qt::SolidLine);
        qp.setPen(pen);
        for (int c = 0; c < maxDivX; c++) {
            for (int f = 0; f < maxDivY; f++) {
                qp.drawRect(c * squareSize, f * squareSize, squareSize - 20, squareSize - 10);
            }
        }
    }



}
void windowGUI::loadImagesP1() {

}
void windowGUI::loadImagesP2() {

}
void windowGUI::loadImagesP3() {

}
void windowGUI::hideItems(int num) {

}
void windowGUI::timerEvent(QTimerEvent *e) {

    Q_UNUSED(e);

    repaint();
}
void windowGUI::wheelEvent(QWheelEvent *event) {
    if(event->delta() == 120){
        zooming-=10;
        squareSize += 5;
    }else{
        zooming+=10;
        squareSize -= 5;

    }

    QWidget::wheelEvent(event);
}
void windowGUI::changePagesNext(){
    counter1 +=10;

    QString dir1 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+1,10)+".jpg";
    QString dir2 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+2,10)+".jpg";
    QString dir3 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+3,10)+".jpg";
    QString dir4 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+4,10)+".jpg";
    QString dir5 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+5,10)+".jpg";
    QString dir6 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+6,10)+".jpg";
    QString dir7 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+7,10)+".jpg";
    QString dir8 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+8,10)+".jpg";
    QString dir9 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+9,10)+".jpg";
    QString dir0 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+10,10)+".jpg";
    ////////////////////////////////////////////////////
    QPixmap pm1(dir1);
    QIcon ButtonIcon1(pm1);

    QPixmap pm2(dir2);
    QIcon ButtonIcon2(pm2);

    QPixmap pm3(dir3);
    QIcon ButtonIcon3(pm3);

    QPixmap pm4(dir4);
    QIcon ButtonIcon4(pm4);

    QPixmap pm5(dir5);
    QIcon ButtonIcon5(pm5);

    QPixmap pm6(dir6);
    QIcon ButtonIcon6(pm6);

    QPixmap pm7(dir7);
    QIcon ButtonIcon7(pm7);

    QPixmap pm8(dir8);
    QIcon ButtonIcon8(pm8);

    QPixmap pm9(dir9);
    QIcon ButtonIcon9(pm9);

    QPixmap pm0(dir0);
    QIcon ButtonIcon0(pm0);

    button1->setIcon(ButtonIcon1);
    button1->setIconSize(pm1.scaled(200,300).size());

    button2->setIcon(ButtonIcon2);
    button2->setIconSize(pm2.scaled(200,300).size());

    button3->setIcon(ButtonIcon3);
    button3->setIconSize(pm3.scaled(200,300).size());

    button4->setIcon(ButtonIcon4);
    button4->setIconSize(pm4.scaled(200,300).size());

    button5->setIcon(ButtonIcon5);
    button5->setIconSize(pm5.scaled(200,300).size());

    button6->setIcon(ButtonIcon6);
    button6->setIconSize(pm6.scaled(200,300).size());

    button7->setIcon(ButtonIcon7);
    button7->setIconSize(pm7.scaled(200,300).size());

    button8->setIcon(ButtonIcon8);
    button8->setIconSize(pm8.scaled(200,300).size());

    button9->setIcon(ButtonIcon9);
    button9->setIconSize(pm9.scaled(200,300).size());

    button0->setIcon(ButtonIcon0);
    button0->setIconSize(pm0.scaled(200,300).size());
    tag->setText(QString::number((counter1/10)+1,10));

}
void windowGUI::changePagesPrevious() {
    if (counter1 >= 10){
        counter1 -= 10;
        QString dir1 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+1,10)+".jpg";
        QString dir2 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+2,10)+".jpg";
        QString dir3 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+3,10)+".jpg";
        QString dir4 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+4,10)+".jpg";
        QString dir5 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+5,10)+".jpg";
        QString dir6 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+6,10)+".jpg";
        QString dir7 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+7,10)+".jpg";
        QString dir8 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+8,10)+".jpg";
        QString dir9 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+9,10)+".jpg";
        QString dir0 = "/home/ronny/CLionProjects/TecFlix/Pictures/img"+QString::number(counter1+10,10)+".jpg";
        ////////////////////////////////////////////////////
        QPixmap pm1(dir1);
        QIcon ButtonIcon1(pm1);

        QPixmap pm2(dir2);
        QIcon ButtonIcon2(pm2);

        QPixmap pm3(dir3);
        QIcon ButtonIcon3(pm3);

        QPixmap pm4(dir4);
        QIcon ButtonIcon4(pm4);

        QPixmap pm5(dir5);
        QIcon ButtonIcon5(pm5);

        QPixmap pm6(dir6);
        QIcon ButtonIcon6(pm6);

        QPixmap pm7(dir7);
        QIcon ButtonIcon7(pm7);

        QPixmap pm8(dir8);
        QIcon ButtonIcon8(pm8);

        QPixmap pm9(dir9);
        QIcon ButtonIcon9(pm9);

        QPixmap pm0(dir0);
        QIcon ButtonIcon0(pm0);

        button1->setIcon(ButtonIcon1);
        button1->setIconSize(pm1.scaled(200,300).size());

        button2->setIcon(ButtonIcon2);
        button2->setIconSize(pm2.scaled(200,300).size());

        button3->setIcon(ButtonIcon3);
        button3->setIconSize(pm3.scaled(200,300).size());

        button4->setIcon(ButtonIcon4);
        button4->setIconSize(pm4.scaled(200,300).size());

        button5->setIcon(ButtonIcon5);
        button5->setIconSize(pm5.scaled(200,300).size());

        button6->setIcon(ButtonIcon6);
        button6->setIconSize(pm6.scaled(200,300).size());

        button7->setIcon(ButtonIcon7);
        button7->setIconSize(pm7.scaled(200,300).size());

        button8->setIcon(ButtonIcon8);
        button8->setIconSize(pm8.scaled(200,300).size());

        button9->setIcon(ButtonIcon9);
        button9->setIconSize(pm9.scaled(200,300).size());

        button0->setIcon(ButtonIcon0);
        button0->setIconSize(pm0.scaled(200,300).size());
        tag->setText(QString::number((counter1/10)+1,10));

    }

}
std::vector<std::string> csv_read_row(std::istream &in, char delimiter)
{

}