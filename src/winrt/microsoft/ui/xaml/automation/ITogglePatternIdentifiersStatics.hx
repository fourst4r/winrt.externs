package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ITogglePatternIdentifiersStatics")
extern interface ITogglePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ToggleStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
