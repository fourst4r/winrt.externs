package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLiveSetting")
extern enum abstract AutomationLiveSetting(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLiveSetting::Off") final Off;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLiveSetting::Polite") final Polite;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationLiveSetting::Assertive") final Assertive;
}
