package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLiveSetting")
extern enum abstract AutomationLiveSetting(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLiveSetting::Off") final Off;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLiveSetting::Polite") final Polite;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationLiveSetting::Assertive") final Assertive;
}
