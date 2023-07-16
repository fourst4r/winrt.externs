package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::LoopingSelectorItemAutomationPeer")
extern class LoopingSelectorItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ILoopingSelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
    implements winrt.windows.ui.xaml.automation.provider.ISelectionItemProvider
{
    function ScrollIntoView(): Void;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
