package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastDismissedEventArgs")
extern class ToastDismissedEventArgs
    implements winrt.windows.ui.notifications.IToastDismissedEventArgs
{
    overload function Reason(): winrt.windows.ui.notifications.ToastDismissalReason;
}
