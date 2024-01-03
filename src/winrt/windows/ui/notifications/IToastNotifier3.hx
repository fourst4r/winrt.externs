package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotifier3")
extern interface IToastNotifier3 extends winrt.windows.foundation.IInspectable
{
    overload function ScheduledToastNotificationShowing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotifier, winrt.windows.ui.notifications.ScheduledToastNotificationShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduledToastNotificationShowing(token: ConstRef<winrt.EventToken>): Void;
}
