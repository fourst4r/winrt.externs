package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IFrameworkElementAutomationPeer")
extern interface IFrameworkElementAutomationPeer extends winrt.windows.foundation.IInspectable
{
    overload function Owner(): winrt.windows.ui.xaml.UIElement;
}
