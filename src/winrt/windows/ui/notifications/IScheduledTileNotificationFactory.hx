package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledTileNotificationFactory")
extern interface IScheduledTileNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateScheduledTileNotification(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledTileNotification;
}
