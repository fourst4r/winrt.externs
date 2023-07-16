package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
extern class AutomationPeerAnnotation
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.automation.peers.IAutomationPeerAnnotation
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
    /* explicit */ static overload function make(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
    static overload function make(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>, peer: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
    overload function Type(): winrt.microsoft.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): Void;
    overload function Peer(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    overload function Peer(value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): Void;
    overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PeerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PeerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
