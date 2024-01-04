package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationProgressBar")
extern class AppNotificationProgressBar
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationProgressBar
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Status(): winrt.HString;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ValueStringOverride(): winrt.HString;
    overload function ValueStringOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function SetTitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindTitle(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindStatus(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindValue(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetValueStringOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindValueStringOverride(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
}
