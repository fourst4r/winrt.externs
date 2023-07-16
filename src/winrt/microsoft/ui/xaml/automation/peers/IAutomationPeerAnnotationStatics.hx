package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerAnnotationStatics")
extern interface IAutomationPeerAnnotationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PeerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
