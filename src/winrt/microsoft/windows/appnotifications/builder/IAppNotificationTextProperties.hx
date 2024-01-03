package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationTextProperties")
extern interface IAppNotificationTextProperties extends winrt.windows.foundation.IInspectable
{
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function IncomingCallAlignment(): Bool;
    overload function IncomingCallAlignment(value: Bool): Void;
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
    function SetLanguage(value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetIncomingCallAlignment(): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
    function SetMaxLines(value: Int32): winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties;
}
