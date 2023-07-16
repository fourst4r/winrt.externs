package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotificationFactory")
extern interface IScheduledToastNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateScheduledToastNotification(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledToastNotification;
    function CreateScheduledToastNotificationRecurring(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, snoozeInterval: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, maximumSnoozeCount: cxx.num.UInt32): winrt.windows.ui.notifications.ScheduledToastNotification;
}
