package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationActivatedEventArgs")
extern class AppNotificationActivatedEventArgs
    implements winrt.microsoft.windows.appnotifications.IAppNotificationActivatedEventArgs
    implements winrt.microsoft.windows.appnotifications.IAppNotificationActivatedEventArgs2
{
    overload function Argument(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Arguments(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
