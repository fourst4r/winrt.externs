package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceProperties")
extern class UserDataTaskRecurrenceProperties
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskRecurrenceProperties
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit;
    overload function Unit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Interval(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function DaysOfWeek(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* GenericTypeInstSig */;
    overload function DaysOfWeek(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* temp_GenericTypeInstSig */>): Void;
    overload function WeekOfMonth(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* GenericTypeInstSig */;
    overload function WeekOfMonth(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* temp_GenericTypeInstSig */>): Void;
    overload function Month(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Month(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Day(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Day(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): Void;
}
