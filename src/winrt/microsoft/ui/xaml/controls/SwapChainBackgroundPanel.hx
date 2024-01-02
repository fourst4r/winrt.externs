package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwapChainBackgroundPanel")
extern class SwapChainBackgroundPanel
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.ISwapChainBackgroundPanel
{
    function new();
}
