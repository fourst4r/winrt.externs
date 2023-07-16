package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotifier2")
extern interface IToastNotifier2 extends winrt.windows.foundation.IInspectable
{
    overload function Update(data: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function Update(data: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
}
