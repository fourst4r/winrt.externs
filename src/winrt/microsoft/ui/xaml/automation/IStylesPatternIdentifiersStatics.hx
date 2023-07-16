package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IStylesPatternIdentifiersStatics")
extern interface IStylesPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedPropertiesProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillPatternColorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FillPatternStyleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ShapeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function StyleIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function StyleNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
