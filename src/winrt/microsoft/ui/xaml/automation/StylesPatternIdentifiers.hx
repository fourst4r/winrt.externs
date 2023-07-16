package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::StylesPatternIdentifiers")
extern class StylesPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IStylesPatternIdentifiers
{
    overload function ExtendedPropertiesProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillPatternColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillPatternStyleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ShapeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function StyleIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function StyleNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ExtendedPropertiesProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function FillColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function FillPatternColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function FillPatternStyleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ShapeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function StyleIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function StyleNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
