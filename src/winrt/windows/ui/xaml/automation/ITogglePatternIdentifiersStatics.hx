package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ITogglePatternIdentifiersStatics")
extern interface ITogglePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ToggleStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
