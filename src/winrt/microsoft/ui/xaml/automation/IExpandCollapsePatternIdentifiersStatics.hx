package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IExpandCollapsePatternIdentifiersStatics")
extern interface IExpandCollapsePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExpandCollapseStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
