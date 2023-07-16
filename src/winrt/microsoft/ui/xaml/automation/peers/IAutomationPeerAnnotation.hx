package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerAnnotation")
extern interface IAutomationPeerAnnotation extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.microsoft.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): Void;
    overload function Peer(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    overload function Peer(value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): Void;
}
