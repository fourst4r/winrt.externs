package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ITaskbarManager")
extern interface ITaskbarManager extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function IsPinningAllowed(): Bool;
    function IsCurrentAppPinnedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function IsAppListEntryPinnedAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinCurrentAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinAppListEntryAsync(appListEntry: cxx.ConstRef<winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
