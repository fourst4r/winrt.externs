package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IFrameworkElementAutomationPeer")
extern interface IFrameworkElementAutomationPeer extends winrt.windows.foundation.IInspectable
{
    overload function Owner(): winrt.microsoft.ui.xaml.UIElement;
}
