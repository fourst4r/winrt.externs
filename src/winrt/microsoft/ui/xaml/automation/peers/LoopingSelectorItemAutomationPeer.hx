package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::LoopingSelectorItemAutomationPeer")
extern class LoopingSelectorItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ILoopingSelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionItemProvider
{
    function ScrollIntoView(): Void;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
