package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationMirroring")
extern enum abstract NotificationMirroring(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::NotificationMirroring::Allowed") final Allowed;
    @:native("winrt::Windows::UI::Notifications::NotificationMirroring::Disabled") final Disabled;
}
