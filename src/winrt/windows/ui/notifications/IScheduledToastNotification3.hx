package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotification3")
extern interface IScheduledToastNotification3 extends winrt.windows.foundation.IInspectable
{
    overload function NotificationMirroring(): winrt.windows.ui.notifications.NotificationMirroring;
    overload function NotificationMirroring(value: ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
}
