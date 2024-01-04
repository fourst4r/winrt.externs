package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationTextProperties")
extern class AppNotificationTextProperties
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationTextProperties
{
    function new();
    overload function Language(): winrt.HString;
    overload function Language(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IncomingCallAlignment(): Bool;
    overload function IncomingCallAlignment(value: Bool): Void;
    overload function MaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxLines(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SetLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetIncomingCallAlignment(): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetMaxLines(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
}
