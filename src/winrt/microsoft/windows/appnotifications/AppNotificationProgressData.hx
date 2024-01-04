package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressData")
extern class AppNotificationProgressData
    implements winrt.microsoft.windows.appnotifications.IAppNotificationProgressData
{
    /* explicit */ function new(sequenceNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function SequenceNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SequenceNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ValueStringOverride(): winrt.HString;
    overload function ValueStringOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Status(): winrt.HString;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
