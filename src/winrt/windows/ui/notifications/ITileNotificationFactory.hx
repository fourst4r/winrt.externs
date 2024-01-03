package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileNotificationFactory")
extern interface ITileNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateTileNotification(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.TileNotification;
}
