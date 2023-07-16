package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration")
extern enum abstract AppNotificationDuration(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationDuration::Long") final Long;
}
