package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerStatics")
extern interface IToastNotificationManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateToastNotifier(): winrt.windows.ui.notifications.ToastNotifier;
    overload function CreateToastNotifier(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.ToastNotifier;
    function GetTemplateContent(type: ConstRef<winrt.windows.ui.notifications.ToastTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}
