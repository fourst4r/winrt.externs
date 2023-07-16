package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeNotificationFactory")
extern interface IBadgeNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateBadgeNotification(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.BadgeNotification;
}
