package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationImageCrop")
extern enum abstract AppNotificationImageCrop(Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationImageCrop::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationImageCrop::Circle") final Circle;
}
