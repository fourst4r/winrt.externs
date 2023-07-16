package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::StartScreenManager")
extern class StartScreenManager
    implements winrt.windows.ui.startscreen.IStartScreenManager
    implements winrt.windows.ui.startscreen.IStartScreenManager2
{
    overload function User(): winrt.windows.system.User;
    function SupportsAppListEntry(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): Bool;
    function ContainsAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestAddAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ContainsSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRemoveSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.ui.startscreen.StartScreenManager;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.ui.startscreen.StartScreenManager;
    static function GetDefault(): winrt.windows.ui.startscreen.StartScreenManager;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.ui.startscreen.StartScreenManager;
}
