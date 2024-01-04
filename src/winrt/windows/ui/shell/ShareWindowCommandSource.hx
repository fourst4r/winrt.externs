package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ShareWindowCommandSource")
extern class ShareWindowCommandSource
    implements winrt.windows.ui.shell.IShareWindowCommandSource
{
    function Start(): Void;
    function Stop(): Void;
    function ReportCommandChanged(): Void;
    overload function CommandRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CommandInvoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandInvoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.ui.shell.ShareWindowCommandSource;
    static function GetForCurrentView(): winrt.windows.ui.shell.ShareWindowCommandSource;
}
