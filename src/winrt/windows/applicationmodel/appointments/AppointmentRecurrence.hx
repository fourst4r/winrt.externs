package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrence")
extern class AppointmentRecurrence
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence2
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence3
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.appointments.AppointmentRecurrenceUnit;
    overload function Unit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentRecurrenceUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Occurrences(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Interval(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DaysOfWeek(): winrt.windows.applicationmodel.appointments.AppointmentDaysOfWeek;
    overload function DaysOfWeek(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentDaysOfWeek>): Void;
    overload function WeekOfMonth(): winrt.windows.applicationmodel.appointments.AppointmentWeekOfMonth;
    overload function WeekOfMonth(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentWeekOfMonth>): Void;
    overload function Month(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Month(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Day(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Day(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function RecurrenceType(): winrt.windows.applicationmodel.appointments.RecurrenceType;
    overload function TimeZone(): winrt.HString;
    overload function TimeZone(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CalendarIdentifier(): winrt.HString;
}
