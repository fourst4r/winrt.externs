package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PersonPictureAutomationPeer")
extern class PersonPictureAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPersonPictureAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PersonPictureAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.PersonPicture>): winrt.windows.ui.xaml.automation.peers.PersonPictureAutomationPeer;
}
