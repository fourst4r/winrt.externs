package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerAnnotationStatics")
extern interface IAutomationPeerAnnotationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PeerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
