/****************************************************************************
** Meta object code from reading C++ file 'rover_gui_plugin.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/rqt_rover_gui/src/rover_gui_plugin.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'rover_gui_plugin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rqt_rover_gui__RoverGUIPlugin[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      18,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: signature, parameters, type, tag, flags
      31,   30,   30,   30, 0x05,
      61,   30,   30,   30, 0x05,
      88,   30,   30,   30, 0x05,
     115,   30,   30,   30, 0x05,
     148,  143,   30,   30, 0x05,

 // slots: signature, parameters, type, tag, flags
     198,  181,   30,   30, 0x08,
     265,   30,   30,   30, 0x08,
     303,  295,   30,   30, 0x08,
     340,  295,   30,   30, 0x08,
     377,  295,   30,   30, 0x08,
     425,  418,   30,   30, 0x08,
     465,  418,   30,   30, 0x08,
     508,  418,   30,   30, 0x08,
     546,   30,   30,   30, 0x08,
     582,   30,   30,   30, 0x08,
     618,   30,   30,   30, 0x08,
     658,   30,   30,   30, 0x08,
     693,   30,   30,   30, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rqt_rover_gui__RoverGUIPlugin[] = {
    "rqt_rover_gui::RoverGUIPlugin\0\0"
    "joystickForwardUpdate(double)\0"
    "joystickBackUpdate(double)\0"
    "joystickLeftUpdate(double)\0"
    "joystickRightUpdate(double)\0text\0"
    "updateObstacleCallCount(QString)\0"
    "current,previous\0"
    "currentRoverChangedEventHandler(QListWidgetItem*,QListWidgetItem*)\0"
    "pollRoversTimerEventHandler()\0checked\0"
    "GPSCheckboxToggledEventHandler(bool)\0"
    "EKFCheckboxToggledEventHandler(bool)\0"
    "encoderCheckboxToggledEventHandler(bool)\0"
    "marked\0autonomousRadioButtonEventHandler(bool)\0"
    "allAutonomousRadioButtonEventHandler(bool)\0"
    "joystickRadioButtonEventHandler(bool)\0"
    "buildSimulationButtonEventHandler()\0"
    "clearSimulationButtonEventHandler()\0"
    "visualizeSimulationButtonEventHandler()\0"
    "gazeboClientFinishedEventHandler()\0"
    "gazeboServerFinishedEventHandler()\0"
};

void rqt_rover_gui::RoverGUIPlugin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RoverGUIPlugin *_t = static_cast<RoverGUIPlugin *>(_o);
        switch (_id) {
        case 0: _t->joystickForwardUpdate((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 1: _t->joystickBackUpdate((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 2: _t->joystickLeftUpdate((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 3: _t->joystickRightUpdate((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 4: _t->updateObstacleCallCount((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 5: _t->currentRoverChangedEventHandler((*reinterpret_cast< QListWidgetItem*(*)>(_a[1])),(*reinterpret_cast< QListWidgetItem*(*)>(_a[2]))); break;
        case 6: _t->pollRoversTimerEventHandler(); break;
        case 7: _t->GPSCheckboxToggledEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->EKFCheckboxToggledEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->encoderCheckboxToggledEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 10: _t->autonomousRadioButtonEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 11: _t->allAutonomousRadioButtonEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 12: _t->joystickRadioButtonEventHandler((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 13: _t->buildSimulationButtonEventHandler(); break;
        case 14: _t->clearSimulationButtonEventHandler(); break;
        case 15: _t->visualizeSimulationButtonEventHandler(); break;
        case 16: _t->gazeboClientFinishedEventHandler(); break;
        case 17: _t->gazeboServerFinishedEventHandler(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rqt_rover_gui::RoverGUIPlugin::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rqt_rover_gui::RoverGUIPlugin::staticMetaObject = {
    { &rqt_gui_cpp::Plugin::staticMetaObject, qt_meta_stringdata_rqt_rover_gui__RoverGUIPlugin,
      qt_meta_data_rqt_rover_gui__RoverGUIPlugin, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rqt_rover_gui::RoverGUIPlugin::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rqt_rover_gui::RoverGUIPlugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rqt_rover_gui::RoverGUIPlugin::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rqt_rover_gui__RoverGUIPlugin))
        return static_cast<void*>(const_cast< RoverGUIPlugin*>(this));
    typedef rqt_gui_cpp::Plugin QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rqt_rover_gui::RoverGUIPlugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rqt_gui_cpp::Plugin QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 18)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 18;
    }
    return _id;
}

// SIGNAL 0
void rqt_rover_gui::RoverGUIPlugin::joystickForwardUpdate(double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void rqt_rover_gui::RoverGUIPlugin::joystickBackUpdate(double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void rqt_rover_gui::RoverGUIPlugin::joystickLeftUpdate(double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void rqt_rover_gui::RoverGUIPlugin::joystickRightUpdate(double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void rqt_rover_gui::RoverGUIPlugin::updateObstacleCallCount(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}
QT_END_MOC_NAMESPACE
