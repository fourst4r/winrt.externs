package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration")
extern enum abstract AppNotificationDuration(Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration::Long") final Long;
}
