package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdater")
extern interface ITileUpdater extends winrt.windows.foundation.IInspectable
{
    function Update(notification: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.TileNotification>): Void;
    function Clear(): Void;
    function EnableNotificationQueue(enable: Bool): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledTile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ScheduledTileNotification>): Void;
    function RemoveFromSchedule(scheduledTile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ScheduledTileNotification>): Void;
    function GetScheduledTileNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledTileNotification> /* GenericTypeInstSig */;
    overload function StartPeriodicUpdate(tileContent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, requestedInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdate(tileContent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, requestedInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    function StopPeriodicUpdate(): Void;
    overload function StartPeriodicUpdateBatch(tileContents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, requestedInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
    overload function StartPeriodicUpdateBatch(tileContents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, requestedInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.PeriodicUpdateRecurrence>): Void;
}
