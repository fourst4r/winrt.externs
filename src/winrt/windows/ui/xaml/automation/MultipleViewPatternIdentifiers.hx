package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::MultipleViewPatternIdentifiers")
extern class MultipleViewPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IMultipleViewPatternIdentifiers
{
    overload function CurrentViewProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SupportedViewsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CurrentViewProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function SupportedViewsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
