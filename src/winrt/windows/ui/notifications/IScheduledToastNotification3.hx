package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotification3")
extern interface IScheduledToastNotification3 extends winrt.windows.foundation.IInspectable
{
    overload function NotificationMirroring(): winrt.windows.ui.notifications.NotificationMirroring;
    overload function NotificationMirroring(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
}
