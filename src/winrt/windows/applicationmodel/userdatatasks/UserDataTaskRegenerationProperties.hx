package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationProperties")
extern class UserDataTaskRegenerationProperties
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskRegenerationProperties
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit;
    overload function Unit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Interval(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
