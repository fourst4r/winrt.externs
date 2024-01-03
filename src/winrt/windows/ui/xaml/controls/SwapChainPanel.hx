package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwapChainPanel")
extern class SwapChainPanel
    extends winrt.windows.ui.xaml.controls.Grid
    implements winrt.windows.ui.xaml.controls.ISwapChainPanel
{
    function new();
    overload function CompositionScaleX(): Float32;
    overload function CompositionScaleY(): Float32;
    overload function CompositionScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
    overload function CompositionScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompositionScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CompositionScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CompositionScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
