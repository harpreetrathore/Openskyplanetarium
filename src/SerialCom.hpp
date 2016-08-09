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
#ifndef SERIALCOM_H
#define SERIALCOM_H

#include <QThread>
#include <QMutex>
#include <QWaitCondition>
class SerialCom : public QThread
{
    Q_OBJECT

public:
    SerialCom(QObject *parent = 0);
    ~SerialCom();

    void sendRequest(const QString &port, int waitTime, const QString &request);
    void run();

signals:
    void response(const QString &s);
    void error(const QString &s);
    void timeout(const QString &s);

private:
    QString port;
    QString request;
    int waitTime;
    QMutex mutex;
    QWaitCondition cond;
    bool quit;
};


#endif // SERIALCOM_H
