package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IFocusSessionManagerStatics")
extern interface IFocusSessionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.shell.FocusSessionManager;
    overload function IsSupported(): Bool;
}
