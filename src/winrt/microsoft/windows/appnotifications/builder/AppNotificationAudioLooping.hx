package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationAudioLooping")
extern enum abstract AppNotificationAudioLooping(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationAudioLooping::None") final None;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationAudioLooping::Loop") final Loop;
}
