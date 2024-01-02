package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwapChainPanel")
extern class SwapChainPanel
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.ISwapChainPanel
{
    function new();
    overload function CompositionScaleX(): cxx.num.Float32;
    overload function CompositionScaleY(): cxx.num.Float32;
    overload function CompositionScaleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceKinds: cxx.ConstRef<winrt.microsoft.ui.input.InputPointerSourceDeviceKinds>): winrt.microsoft.ui.input.InputPointerSource;
    overload function CompositionScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompositionScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CompositionScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CompositionScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
