package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PersonPictureAutomationPeer")
extern class PersonPictureAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IPersonPictureAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PersonPictureAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PersonPicture>): winrt.microsoft.ui.xaml.automation.peers.PersonPictureAutomationPeer;
}
