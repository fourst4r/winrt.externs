package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IStylesPatternIdentifiersStatics")
extern interface IStylesPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedPropertiesProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillPatternColorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FillPatternStyleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ShapeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function StyleIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function StyleNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
