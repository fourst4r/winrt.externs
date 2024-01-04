package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing")
extern enum abstract AutomationNotificationProcessing(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::ImportantAll") final ImportantAll;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::ImportantMostRecent") final ImportantMostRecent;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::All") final All;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::MostRecent") final MostRecent;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::CurrentThenMostRecent") final CurrentThenMostRecent;
}
