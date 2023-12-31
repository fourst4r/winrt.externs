package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitButtonAutomationPeer")
extern class SplitButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.controls.ISplitButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SplitButton>);
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    function Invoke(): Void;
}
