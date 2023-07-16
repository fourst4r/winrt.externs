package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwapChainPanel")
extern interface ISwapChainPanel extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleX(): cxx.num.Float32;
    overload function CompositionScaleY(): cxx.num.Float32;
    overload function CompositionScaleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceKinds: cxx.ConstRef<winrt.microsoft.ui.input.InputPointerSourceDeviceKinds>): winrt.microsoft.ui.input.InputPointerSource;
}
