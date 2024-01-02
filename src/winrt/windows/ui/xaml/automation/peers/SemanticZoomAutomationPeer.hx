package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SemanticZoomAutomationPeer")
extern class SemanticZoomAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISemanticZoomAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.SemanticZoom>);
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
