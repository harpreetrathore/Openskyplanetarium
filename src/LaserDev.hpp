/*
 * Copyright (C) 2016 Dhiraj Salian
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Suite 500, Boston, MA  02110-1335, USA.
 */
#ifndef LASERDEV_HPP
#define LASERDEV_HPP

#include <QtSerialPort/QSerialPortInfo>
#include <QtSerialPort/QSerialPort>
#include <QTextStream>
#include <QCoreApplication>
#include <QString>
#include <QObject>
#include <QThread>
#include <QTime>
#include "SerialCom.hpp"


class LaserDev : public QObject
{
    Q_OBJECT
public:
    LaserDev(QObject *parent=0);
    ~LaserDev();
    void setPortName(const QString &s);
signals:
    void debug_send(QString s);
    void pos_received(QString,QString);
private:
    int move_count;
    QString ac,alt,comm;
    double dac,dalt;
    SerialCom thread;
    QString osp_serialPort;
    QByteArray osp_ba;
public slots:
    void getPos();
    void processError(const QString &s);
    void processTimeout(const QString &s);
    void sread(const QString &s);
    void init();
    void move(double x,double y);
    void movx(int signDir);
    void movy(int signDir);
    void stop();
    void laserOn();
    void laserOff();
};

#endif // LASERDEV_HPP
