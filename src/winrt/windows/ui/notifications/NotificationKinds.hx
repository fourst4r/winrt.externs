package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationKinds")
extern enum abstract NotificationKinds(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Notifications::NotificationKinds::Unknown") final Unknown;
    @:native("winrt::Windows::UI::Notifications::NotificationKinds::Toast") final Toast;
}
