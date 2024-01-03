package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationActivatedEventArgs")
extern interface IAppNotificationActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Argument(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
