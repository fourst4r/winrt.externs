package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationTextProperties")
extern class AppNotificationTextProperties
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationTextProperties
{
    function new();
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IncomingCallAlignment(): Bool;
    overload function IncomingCallAlignment(value: Bool): Void;
    overload function MaxLines(): cxx.num.Int32;
    overload function MaxLines(value: cxx.num.Int32): Void;
    function SetLanguage(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetIncomingCallAlignment(): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetMaxLines(value: cxx.num.Int32): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
}
