package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IScrollPatternIdentifiersStatics")
extern interface IScrollPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function HorizontallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HorizontalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HorizontalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function NoScroll(): Float64;
    overload function VerticallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function VerticalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function VerticalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
