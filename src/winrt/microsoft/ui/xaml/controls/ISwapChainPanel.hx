package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwapChainPanel")
extern interface ISwapChainPanel extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleX(): Float32;
    overload function CompositionScaleY(): Float32;
    overload function CompositionScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceKinds: ConstRef<winrt.microsoft.ui.input.InputPointerSourceDeviceKinds>): winrt.microsoft.ui.input.InputPointerSource;
}
