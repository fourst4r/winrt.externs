package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationActivatedEventArgs2")
extern interface IAppNotificationActivatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
