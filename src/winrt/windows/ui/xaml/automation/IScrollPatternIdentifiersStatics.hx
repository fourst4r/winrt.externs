package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IScrollPatternIdentifiersStatics")
extern interface IScrollPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function HorizontallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HorizontalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HorizontalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function NoScroll(): cxx.num.Float64;
    overload function VerticallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function VerticalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function VerticalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
