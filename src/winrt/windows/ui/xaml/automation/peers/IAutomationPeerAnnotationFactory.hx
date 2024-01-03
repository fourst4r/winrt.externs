package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerAnnotationFactory")
extern interface IAutomationPeerAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation;
    function CreateWithPeerParameter(type: ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>, peer: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation;
}
