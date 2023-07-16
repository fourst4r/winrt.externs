package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledTileNotificationFactory")
extern interface IScheduledTileNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateScheduledTileNotification(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledTileNotification;
}
