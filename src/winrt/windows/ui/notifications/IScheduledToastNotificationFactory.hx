package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotificationFactory")
extern interface IScheduledToastNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateScheduledToastNotification(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledToastNotification;
    function CreateScheduledToastNotificationRecurring(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: ConstRef<winrt.windows.foundation.DateTime>, snoozeInterval: ConstRef<winrt.windows.foundation.TimeSpan>, maximumSnoozeCount: UInt32): winrt.windows.ui.notifications.ScheduledToastNotification;
}
