package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationOrientation")
extern enum abstract AutomationOrientation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationOrientation::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationOrientation::Horizontal") final Horizontal;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationOrientation::Vertical") final Vertical;
}
