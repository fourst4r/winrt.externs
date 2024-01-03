package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwapChainBackgroundPanel")
extern class SwapChainBackgroundPanel
    extends winrt.windows.ui.xaml.controls.Grid
    implements winrt.windows.ui.xaml.controls.ISwapChainBackgroundPanel
    implements winrt.windows.ui.xaml.controls.ISwapChainBackgroundPanel2
{
    function new();
    function CreateCoreIndependentInputSource(deviceTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
}
