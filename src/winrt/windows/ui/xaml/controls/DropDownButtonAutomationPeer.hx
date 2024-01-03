package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DropDownButtonAutomationPeer")
extern class DropDownButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.windows.ui.xaml.controls.IDropDownButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.DropDownButton>);
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
