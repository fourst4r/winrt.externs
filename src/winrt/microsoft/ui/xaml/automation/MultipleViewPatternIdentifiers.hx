package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::MultipleViewPatternIdentifiers")
extern class MultipleViewPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IMultipleViewPatternIdentifiers
{
    overload function CurrentViewProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SupportedViewsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CurrentViewProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function SupportedViewsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
