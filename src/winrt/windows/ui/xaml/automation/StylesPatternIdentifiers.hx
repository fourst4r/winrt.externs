package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::StylesPatternIdentifiers")
extern class StylesPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IStylesPatternIdentifiers
{
    overload function ExtendedPropertiesProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillPatternColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillPatternStyleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ShapeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function StyleIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function StyleNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ExtendedPropertiesProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function FillColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function FillPatternColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function FillPatternStyleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ShapeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function StyleIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function StyleNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
