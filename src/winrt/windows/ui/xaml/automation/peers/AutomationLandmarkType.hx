package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType")
extern enum abstract AutomationLandmarkType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::Custom") final Custom;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::Form") final Form;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::Main") final Main;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::Navigation") final Navigation;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLandmarkType::Search") final Search;
}
