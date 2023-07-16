package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IUserNotification")
extern interface IUserNotification extends winrt.windows.foundation.IInspectable
{
    overload function Notification(): winrt.windows.ui.notifications.Notification;
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function Id(): cxx.num.UInt32;
    overload function CreationTime(): winrt.windows.foundation.DateTime;
}
