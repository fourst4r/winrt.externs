package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::UserNotification")
extern class UserNotification
    implements winrt.windows.ui.notifications.IUserNotification
{
    overload function Notification(): winrt.windows.ui.notifications.Notification;
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CreationTime(): winrt.windows.foundation.DateTime;
}
