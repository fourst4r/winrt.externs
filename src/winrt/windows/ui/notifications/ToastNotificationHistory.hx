package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationHistory")
extern class ToastNotificationHistory
    implements winrt.windows.ui.notifications.IToastNotificationHistory2
    implements winrt.windows.ui.notifications.IToastNotificationHistory
{
    overload function GetHistory(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
    overload function GetHistory(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
    overload function RemoveGroup(group: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoveGroup(group: cxx.ConstRef<winrt.HString>, applicationId: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>, applicationId: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>): Void;
    overload function Clear(): Void;
    overload function Clear(applicationId: cxx.ConstRef<winrt.HString>): Void;
}
