package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IMultipleViewPatternIdentifiersStatics")
extern interface IMultipleViewPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentViewProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SupportedViewsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
