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

#ifndef OSPMAINDIALOG_H
#define OSPMAINDIALOG_H

#include "Calibrate.hpp"
#include "StelDialog.hpp"
#include "LaserDev.hpp"
//#include "StelGui.hpp"
//#include "StelTranslator.hpp"
#include "StarMgr.hpp"
#include<QMediaPlayer>
#include <QWidget>
#include <QtSerialPort/QSerialPort>
#include <QtSerialPort/QSerialPortInfo>
#include<QList>
#include<QHash>

class Ui_OSPMainDialog;

class OSPMainDialog : public StelDialog
{
    	Q_OBJECT

public:
    	OSPMainDialog();
    	~OSPMainDialog();
	void setSignals();
	void showMessage(QString m);
	
	
public slots:
    	void retranslate();
        void debug_received(QString s);
        void pos_received(QString x,QString y);
        
        void selectDevice();
	void initDevice();
        void arrow_released();
        void upPressed();
        void downPressed();
        void rightPressed();
        void leftPressed();
	void laserToggled();
	
	void setReference();
	void goTo();
	

	void openScript();
	void saveScript();
	void execScript();
	void compileScript();

	void laser(bool stat);
	void playAudio(QString fname);
	void waitforsec(int min,int sec);
	void move(QString,QString);
	

	void gt();
	void pl();
	void lo();
	void wt();

signals:
	void comGOTO(QString sra,QString sdec);
	void comTURN(bool stat);
	void comWAIT(int min,int sec);
	void comPLAY(QString fname);
        
protected:
    	void createDialogContent();

private:
	OpenSkyPlanetarium *osp;
	Ui_OSPMainDialog *ui;
	LaserDev device;
	Calibrate calib;
	double osp_time;
	double osp_ra;
	double osp_dec;
	bool buildStatus;
	QString portName;
	QHash<QString,QString> i18n_to_coords;
	QString moduleDirectoryPath;
	QString scriptDirectoryPath;
	QString audioDirectoryPath;
	QStringList commandsList;
    	bool calMode;
    	int nRef;
	//QMediaPlayer* player;
};

#endif // OSPMAINDIALOG_H
