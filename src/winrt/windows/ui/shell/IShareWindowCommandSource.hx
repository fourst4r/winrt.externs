package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IShareWindowCommandSource")
extern interface IShareWindowCommandSource extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    function ReportCommandChanged(): Void;
    overload function CommandRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CommandInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.shell.ShareWindowCommandSource, winrt.windows.ui.shell.ShareWindowCommandEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CommandInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
