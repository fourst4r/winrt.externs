package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManagerStatics2")
extern interface IAppNotificationManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
