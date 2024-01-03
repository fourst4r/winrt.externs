package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButtonStyle")
extern enum abstract AppNotificationButtonStyle(Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButtonStyle::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButtonStyle::Success") final Success;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButtonStyle::Critical") final Critical;
}
