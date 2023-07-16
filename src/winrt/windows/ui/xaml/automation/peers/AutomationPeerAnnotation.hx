package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
extern class AutomationPeerAnnotation
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerAnnotation
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
    /* explicit */ static overload function make(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationPeerAnnotation")
    static overload function make(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>, peer: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation;
    overload function Type(): winrt.windows.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): Void;
    overload function Peer(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    overload function Peer(value: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PeerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PeerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
