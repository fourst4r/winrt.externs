package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastDismissedEventArgs")
extern interface IToastDismissedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.ui.notifications.ToastDismissalReason;
}
