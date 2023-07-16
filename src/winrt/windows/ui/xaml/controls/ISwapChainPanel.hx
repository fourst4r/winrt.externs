package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwapChainPanel")
extern interface ISwapChainPanel extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleX(): cxx.num.Float32;
    overload function CompositionScaleY(): cxx.num.Float32;
    overload function CompositionScaleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceTypes: cxx.ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
}
