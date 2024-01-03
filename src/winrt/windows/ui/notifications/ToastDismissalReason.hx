package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastDismissalReason")
extern enum abstract ToastDismissalReason(Int32)
{
    @:native("winrt::Windows::UI::Notifications::ToastDismissalReason::UserCanceled") final UserCanceled;
    @:native("winrt::Windows::UI::Notifications::ToastDismissalReason::ApplicationHidden") final ApplicationHidden;
    @:native("winrt::Windows::UI::Notifications::ToastDismissalReason::TimedOut") final TimedOut;
}
