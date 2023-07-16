package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IMultipleViewPatternIdentifiersStatics")
extern interface IMultipleViewPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentViewProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SupportedViewsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
