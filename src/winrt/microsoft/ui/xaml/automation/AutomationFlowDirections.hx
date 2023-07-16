package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationFlowDirections")
extern enum abstract AutomationFlowDirections(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationFlowDirections::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationFlowDirections::RightToLeft") final RightToLeft;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationFlowDirections::BottomToTop") final BottomToTop;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationFlowDirections::Vertical") final Vertical;
}
