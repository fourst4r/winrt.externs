package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwapChainBackgroundPanel")
extern class SwapChainBackgroundPanel
    extends winrt.windows.ui.xaml.controls.Grid
    implements winrt.windows.ui.xaml.controls.ISwapChainBackgroundPanel
    implements winrt.windows.ui.xaml.controls.ISwapChainBackgroundPanel2
{
    function new();
    function CreateCoreIndependentInputSource(deviceTypes: cxx.ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
}
