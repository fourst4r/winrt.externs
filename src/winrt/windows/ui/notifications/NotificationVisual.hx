package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationVisual")
extern class NotificationVisual
    implements winrt.windows.ui.notifications.INotificationVisual
{
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Bindings(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.notifications.NotificationBinding> /* GenericTypeInstSig */;
    function GetBinding(templateName: ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationBinding;
}
