package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ITabViewAutomationPeerFactory")
extern interface ITabViewAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TabView>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.TabViewAutomationPeer;
}
