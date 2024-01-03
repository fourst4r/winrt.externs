package winrt.microsoft.windows.pushnotifications;

@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannelStatus")
extern enum abstract PushNotificationChannelStatus(Int32)
{
    @:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannelStatus::InProgress") final InProgress;
    @:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannelStatus::InProgressRetry") final InProgressRetry;
    @:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannelStatus::CompletedSuccess") final CompletedSuccess;
    @:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannelStatus::CompletedFailure") final CompletedFailure;
}
