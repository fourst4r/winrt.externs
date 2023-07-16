package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::TaskbarManager")
extern class TaskbarManager
    implements winrt.windows.ui.shell.ITaskbarManager
    implements winrt.windows.ui.shell.ITaskbarManager2
{
    overload function IsSupported(): Bool;
    overload function IsPinningAllowed(): Bool;
    function IsCurrentAppPinnedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function IsAppListEntryPinnedAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinCurrentAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function IsSecondaryTilePinnedAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinSecondaryTileAsync(secondaryTile: cxx.ConstRef<winrt.windows.ui.startscreen.SecondaryTile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnpinSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.ui.shell.TaskbarManager;
    static function GetDefault(): winrt.windows.ui.shell.TaskbarManager;
}
