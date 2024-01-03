package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ScrollPatternIdentifiers")
extern class ScrollPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IScrollPatternIdentifiers
{
    overload function HorizontallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HorizontalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HorizontalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function NoScroll(): Float64;
    overload function VerticallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function VerticalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function VerticalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function HorizontallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function HorizontalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function HorizontalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function NoScroll(): Float64;
    static overload function VerticallyScrollableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function VerticalScrollPercentProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function VerticalViewSizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
