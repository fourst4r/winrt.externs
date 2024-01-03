package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotifier2")
extern interface IToastNotifier2 extends winrt.windows.foundation.IInspectable
{
    overload function Update(data: ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function Update(data: ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
}
