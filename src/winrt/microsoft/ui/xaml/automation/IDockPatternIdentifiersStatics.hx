package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IDockPatternIdentifiersStatics")
extern interface IDockPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DockPositionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
