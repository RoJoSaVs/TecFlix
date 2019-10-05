#ifndef TECFLIX_WINDOWGUI_H
#define TECFLIX_WINDOWGUI_H
#pragma once

#include <QWidget>
#include <QKeyEvent>
#include <QtWidgets/QSlider>
#include <QtWidgets/QLabel>

#include <QWheelEvent>
#include <qt5/QtWidgets/QPushButton>
#include <QMainWindow>
#include <QApplication>
#include <QMenu>
#include <QMenuBar>
#include <string>
#include <QtWidgets/QGridLayout>


#pragma once



class windowGUI : public QMainWindow {

public:
    windowGUI(QWidget *parent = 0);



private slots:
    void setModeNoPag();
    void setModePag();
    void setModeInfinite();
    void changePagesNext();
    void changePagesPrevious();
    void loadImagesP1();
    void loadImagesP2();
    void loadImagesP3();

protected:

    void paintEvent(QPaintEvent *);
    void timerEvent(QTimerEvent *);
    void wheelEvent(QWheelEvent *);



private:
    QLabel *tag;
    QPushButton *btnBack;
    QPushButton *btnNext;
    QPushButton* button1;
    QPushButton* button2;
    QPushButton* button3;
    QPushButton* button4;
    QPushButton* button5;
    QPushButton* button6;
    QPushButton* button7;
    QPushButton* button8;
    QPushButton* button9;
    QPushButton* button0;

    QString dir1;
    QString dir2;
    QString dir3;
    QString dir4;
    QString dir5;
    QString dir6;
    QString dir7;
    QString dir8;
    QString dir9;
    QString dir0;

    int counter1 = 0;


    bool nopagMode = false;
    bool pagMode = true;
    bool infiniteMode = false;
    static const int filas = 15;
    static const int columnas = 15;
    bool mapMatrix[columnas][filas];
    int zooming;
    static const int B_WIDTH = 1150;
    static const int B_HEIGHT = 700;
    int maxDivX  = 0;
    int maxDivY  = 0;
    int squareSize = 200;
    static const int DELAY = 140;

    int timerId;
//    movie movieList[27];

    void hideItems(int );
    void doDrawing();
    void getMoviesInfo(int );
    void getDimensions(int , int);
    void initGame();
    void getImagesURL();

};

#endif //TECFLIX_WINDOWGUI_H
