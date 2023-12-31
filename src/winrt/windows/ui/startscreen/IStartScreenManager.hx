package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IStartScreenManager")
extern interface IStartScreenManager extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function SupportsAppListEntry(appListEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.AppListEntry>): Bool;
    function ContainsAppListEntryAsync(appListEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestAddAppListEntryAsync(appListEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.AppListEntry>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
