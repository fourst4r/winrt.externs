package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PersonPictureAutomationPeer")
extern class PersonPictureAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPersonPictureAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.PersonPicture>);
}
