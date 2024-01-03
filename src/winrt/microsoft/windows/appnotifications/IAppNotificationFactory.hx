package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationFactory")
extern interface IAppNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(payload: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.AppNotification;
}
