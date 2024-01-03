package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileFlyoutNotificationFactory")
extern interface ITileFlyoutNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateTileFlyoutNotification(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.TileFlyoutNotification;
}
