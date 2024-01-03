package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SemanticZoomAutomationPeer")
extern class SemanticZoomAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ISemanticZoomAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoom>);
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
