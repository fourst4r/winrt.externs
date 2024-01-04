package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType")
extern enum abstract AutomationLandmarkType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::Custom") final Custom;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::Form") final Form;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::Main") final Main;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::Navigation") final Navigation;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLandmarkType::Search") final Search;
}
