package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileFlyoutUpdater")
extern class TileFlyoutUpdater
    implements winrt.windows.ui.notifications.ITileFlyoutUpdater
{
    function Update(notification: cxx.ConstRef<winrt.windows.ui.notifications.TileFlyoutNotification>): Void;
    function Clear(): Void;
    overload function StartPeriodicUpdate(tileFlyoutContent: cxx.ConstRef<winrt.windows.foundation.Uri>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdate(tileFlyoutContent: cxx.ConstRef<winrt.windows.foundation.Uri>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function StopPeriodicUpdate(): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
}
