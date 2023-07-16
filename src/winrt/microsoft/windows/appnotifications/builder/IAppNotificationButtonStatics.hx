package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationButtonStatics")
extern interface IAppNotificationButtonStatics extends winrt.windows.foundation.IInspectable
{
    function IsToolTipSupported(): Bool;
    function IsButtonStyleSupported(): Bool;
}
