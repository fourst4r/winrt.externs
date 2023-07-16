package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
extern class ComboBoxItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IComboBoxItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.ComboBoxAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.ComboBoxItemDataAutomationPeer;
    function ScrollIntoView(): Void;
}
