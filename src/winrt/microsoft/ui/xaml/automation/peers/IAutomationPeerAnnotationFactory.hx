package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerAnnotationFactory")
extern interface IAutomationPeerAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
    function CreateWithPeerParameter(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>, peer: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation;
}
