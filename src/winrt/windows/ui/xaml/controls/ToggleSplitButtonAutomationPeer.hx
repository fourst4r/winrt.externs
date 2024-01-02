package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToggleSplitButtonAutomationPeer")
extern class ToggleSplitButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.controls.IToggleSplitButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ToggleSplitButton>);
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
