package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IValuePatternIdentifiersStatics")
extern interface IValuePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
