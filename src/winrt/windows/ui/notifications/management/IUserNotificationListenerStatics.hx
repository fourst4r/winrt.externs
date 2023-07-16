package winrt.windows.ui.notifications.management;

@:valueType
@:include("winrt/Windows.UI.Notifications.Management.h", true)
@:native("winrt::Windows::UI::Notifications::Management::IUserNotificationListenerStatics")
extern interface IUserNotificationListenerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.ui.notifications.management.UserNotificationListener;
}
