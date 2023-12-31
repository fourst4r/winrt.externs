package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManagerStatics")
extern interface IAppNotificationManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Default(): winrt.microsoft.windows.appnotifications.AppNotificationManager;
}
