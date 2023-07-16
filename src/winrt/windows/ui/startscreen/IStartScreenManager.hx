package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IStartScreenManager")
extern interface IStartScreenManager extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function SupportsAppListEntry(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): Bool;
    function ContainsAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestAddAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
