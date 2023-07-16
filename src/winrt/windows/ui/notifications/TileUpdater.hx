package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileUpdater")
extern class TileUpdater
    implements winrt.windows.ui.notifications.ITileUpdater
    implements winrt.windows.ui.notifications.ITileUpdater2
{
    function Update(notification: cxx.ConstRef<winrt.windows.ui.notifications.TileNotification>): Void;
    function Clear(): Void;
    function EnableNotificationQueue(enable: Bool): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledTile: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledTileNotification>): Void;
    function RemoveFromSchedule(scheduledTile: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledTileNotification>): Void;
    function GetScheduledTileNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledTileNotification> /* GenericTypeInstSig */;
    overload function StartPeriodicUpdate(tileContent: cxx.ConstRef<winrt.windows.foundation.Uri>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdate(tileContent: cxx.ConstRef<winrt.windows.foundation.Uri>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function StopPeriodicUpdate(): Void;
    overload function StartPeriodicUpdateBatch(tileContents: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdateBatch(tileContents: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, requestedInterval: cxx.ConstRef<winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function EnableNotificationQueueForSquare150x150(enable: Bool): Void;
    function EnableNotificationQueueForWide310x150(enable: Bool): Void;
    function EnableNotificationQueueForSquare310x310(enable: Bool): Void;
}
