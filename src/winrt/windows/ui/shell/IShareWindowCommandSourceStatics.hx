package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IShareWindowCommandSourceStatics")
extern interface IShareWindowCommandSourceStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.shell.ShareWindowCommandSource;
}
