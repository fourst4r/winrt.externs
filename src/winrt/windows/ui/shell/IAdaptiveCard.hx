package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IAdaptiveCard")
extern interface IAdaptiveCard extends winrt.windows.foundation.IInspectable
{
    function ToJson(): winrt.HString;
}
