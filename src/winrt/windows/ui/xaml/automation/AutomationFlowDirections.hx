package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationFlowDirections")
extern enum abstract AutomationFlowDirections(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationFlowDirections::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationFlowDirections::RightToLeft") final RightToLeft;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationFlowDirections::BottomToTop") final BottomToTop;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationFlowDirections::Vertical") final Vertical;
}
