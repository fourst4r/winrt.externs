package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerAnnotationFactory")
extern interface IAutomationPeerAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
    function CreateWithPeerParameter(type: ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>, peer: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
}
