package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::Notification")
extern class Notification
    implements winrt.windows.ui.notifications.INotification
{
    function new();
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpirationTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Visual(): winrt.windows.ui.notifications.NotificationVisual;
    overload function Visual(value: ConstRef<winrt.windows.ui.notifications.NotificationVisual>): Void;
}
