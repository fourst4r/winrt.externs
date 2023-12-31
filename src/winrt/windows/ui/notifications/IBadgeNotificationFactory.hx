package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeNotificationFactory")
extern interface IBadgeNotificationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateBadgeNotification(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.BadgeNotification;
}
