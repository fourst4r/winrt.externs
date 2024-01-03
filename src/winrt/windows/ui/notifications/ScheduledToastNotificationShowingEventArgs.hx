package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ScheduledToastNotificationShowingEventArgs")
extern class ScheduledToastNotificationShowingEventArgs
    implements winrt.windows.ui.notifications.IScheduledToastNotificationShowingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function ScheduledToastNotification(): winrt.windows.ui.notifications.ScheduledToastNotification;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
