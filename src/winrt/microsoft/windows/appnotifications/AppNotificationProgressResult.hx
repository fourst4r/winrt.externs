package winrt.microsoft.windows.appnotifications;

@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressResult")
extern enum abstract AppNotificationProgressResult(Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressResult::Succeeded") final Succeeded;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressResult::AppNotificationNotFound") final AppNotificationNotFound;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressResult::Unsupported") final Unsupported;
}
