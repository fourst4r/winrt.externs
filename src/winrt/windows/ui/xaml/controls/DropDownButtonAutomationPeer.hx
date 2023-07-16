package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DropDownButtonAutomationPeer")
extern class DropDownButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.windows.ui.xaml.controls.IDropDownButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Windows::UI::Xaml::Controls::DropDownButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.DropDownButton>): winrt.windows.ui.xaml.controls.DropDownButtonAutomationPeer;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
