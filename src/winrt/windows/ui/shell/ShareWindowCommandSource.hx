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
    overload function CommandRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CommandInvoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandInvoked(token: ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.ui.shell.ShareWindowCommandSource;
    static function GetForCurrentView(): winrt.windows.ui.shell.ShareWindowCommandSource;
}
