package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IAdaptiveCardBuilderStatics")
extern interface IAdaptiveCardBuilderStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAdaptiveCardFromJson(value: cxx.ConstRef<winrt.HString>): winrt.windows.ui.shell.IAdaptiveCard;
}
