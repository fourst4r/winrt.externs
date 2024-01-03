package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeUpdater")
extern interface IBadgeUpdater extends winrt.windows.foundation.IInspectable
{
    function Update(notification: ConstRef<winrt.windows.ui.notifications.BadgeNotification>): Void;
    function Clear(): Void;
    overload function StartPeriodicUpdate(badgeContent: ConstRef<winrt.windows.foundation.Uri>, requestedInterval: ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdate(badgeContent: ConstRef<winrt.windows.foundation.Uri>, startTime: ConstRef<winrt.windows.foundation.DateTime>, requestedInterval: ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function StopPeriodicUpdate(): Void;
}
