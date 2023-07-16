package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotification4")
extern interface IToastNotification4 extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.ui.notifications.NotificationData;
    overload function Data(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>): Void;
    overload function Priority(): winrt.windows.ui.notifications.ToastNotificationPriority;
    overload function Priority(value: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotificationPriority>): Void;
}
