package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::BadgeUpdater")
extern class BadgeUpdater
    implements winrt.windows.ui.notifications.IBadgeUpdater
{
    function Update(notification: cxx.ConstRef<winrt.windows.ui.notifications.BadgeNotification>): Void;
    function Clear(): Void;
    overload function StartPeriodicUpdate(badgeContent: cxx.ConstRef<winrt.windows.foundation.Uri>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdate(badgeContent: cxx.ConstRef<winrt.windows.foundation.Uri>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function StopPeriodicUpdate(): Void;
}
