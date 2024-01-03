package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwapChainPanel")
extern class SwapChainPanel
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.ISwapChainPanel
{
    function new();
    overload function CompositionScaleX(): Float32;
    overload function CompositionScaleY(): Float32;
    overload function CompositionScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceKinds: ConstRef<winrt.microsoft.ui.input.InputPointerSourceDeviceKinds>): winrt.microsoft.ui.input.InputPointerSource;
    overload function CompositionScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompositionScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CompositionScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CompositionScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
