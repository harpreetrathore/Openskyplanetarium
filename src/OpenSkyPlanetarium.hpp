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

#ifndef OPENSKYPLANETARIUM_HPP_
#define OPENSKYPLANETARIUM_HPP_

#include "StelModule.hpp"
#include "StelGui.hpp"
#include<QString>
#include <QFont>

class OSPMainDialog;


//! This is an example of a plug-in which can be dynamically loaded into stellarium
class OpenSkyPlanetarium :public StelModule
{
	Q_OBJECT
public:
	OpenSkyPlanetarium();
	~OpenSkyPlanetarium();

	///////////////////////////////////////////////////////////////////////////
	// Methods defined in the StelModule class
	virtual void init();
	virtual void deinit();
	virtual void update(double) {;}
	virtual double getCallOrder(StelModuleActionName actionName) const;
	virtual bool configureGui(bool show);
private:
	QFont *font;
	OSPMainDialog *mainDialog;
	StelButton* toolbarButton;	
};


#include <QObject>
#include "StelPluginInterface.hpp"

//! This class is used by Qt to manage a plug-in interface
class OpenSkyPlanetariumPluginInterface : public QObject, public StelPluginInterface
{
	Q_OBJECT
	Q_PLUGIN_METADATA(IID StelPluginInterface_iid)
	Q_INTERFACES(StelPluginInterface)
public:
	virtual StelModule* getStelModule() const;
	virtual StelPluginInfo getPluginInfo() const;
};

#endif /*OPENSKYPLANETARIUM_HPP_*/
