package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationOrientation")
extern enum abstract AutomationOrientation(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationOrientation::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationOrientation::Horizontal") final Horizontal;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationOrientation::Vertical") final Vertical;
}
