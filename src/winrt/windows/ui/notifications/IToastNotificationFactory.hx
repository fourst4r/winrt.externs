package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationFactory")
extern interface IToastNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateToastNotification(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.ToastNotification;
}
