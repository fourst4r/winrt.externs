package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotificationFactory")
extern interface IScheduledToastNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateScheduledToastNotification(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledToastNotification;
    function CreateScheduledToastNotificationRecurring(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, snoozeInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, maximumSnoozeCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.notifications.ScheduledToastNotification;
}
