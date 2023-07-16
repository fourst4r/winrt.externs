package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerAnnotation")
extern interface IAutomationPeerAnnotation extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): Void;
    overload function Peer(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    overload function Peer(value: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
}
