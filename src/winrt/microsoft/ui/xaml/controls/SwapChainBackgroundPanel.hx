package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwapChainBackgroundPanel")
extern class SwapChainBackgroundPanel
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.ISwapChainBackgroundPanel
{
    function new();
}
