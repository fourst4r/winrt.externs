package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ScrollPatternIdentifiers")
extern class ScrollPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IScrollPatternIdentifiers
{
    overload function HorizontallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HorizontalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HorizontalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function NoScroll(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function VerticalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function VerticalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function HorizontallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function HorizontalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function HorizontalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function NoScroll(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static overload function VerticallyScrollableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function VerticalScrollPercentProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function VerticalViewSizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
