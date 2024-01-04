package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointment")
extern interface IAppointment extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subject(): winrt.HString;
    overload function Subject(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Details(): winrt.HString;
    overload function Details(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Reminder(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Reminder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Organizer(): winrt.windows.applicationmodel.appointments.AppointmentOrganizer;
    overload function Organizer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentOrganizer>): Void;
    overload function Invitees(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.appointments.AppointmentInvitee> /* GenericTypeInstSig */;
    overload function Recurrence(): winrt.windows.applicationmodel.appointments.AppointmentRecurrence;
    overload function Recurrence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentRecurrence>): Void;
    overload function BusyStatus(): winrt.windows.applicationmodel.appointments.AppointmentBusyStatus;
    overload function BusyStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentBusyStatus>): Void;
    overload function AllDay(): Bool;
    overload function AllDay(value: Bool): Void;
    overload function Sensitivity(): winrt.windows.applicationmodel.appointments.AppointmentSensitivity;
    overload function Sensitivity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentSensitivity>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}
