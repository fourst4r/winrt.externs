package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
extern class ComboBoxItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IComboBoxItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.ComboBoxAutomationPeer>): winrt.windows.ui.xaml.automation.peers.ComboBoxItemDataAutomationPeer;
    function ScrollIntoView(): Void;
}
