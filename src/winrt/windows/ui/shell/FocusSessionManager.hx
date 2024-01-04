package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::FocusSessionManager")
extern class FocusSessionManager
    implements winrt.windows.ui.shell.IFocusSessionManager
{
    overload function IsFocusActive(): Bool;
    function GetSession(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.shell.FocusSession;
    overload function TryStartFocusSession(): winrt.windows.ui.shell.FocusSession;
    overload function TryStartFocusSession(endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.ui.shell.FocusSession;
    function DeactivateFocus(): Void;
    overload function IsFocusActiveChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.FocusSessionManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsFocusActiveChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetDefault(): winrt.windows.ui.shell.FocusSessionManager;
    overload function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.ui.shell.FocusSessionManager;
    static overload function IsSupported(): Bool;
}
