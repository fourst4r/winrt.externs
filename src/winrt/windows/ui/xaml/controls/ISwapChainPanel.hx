package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwapChainPanel")
extern interface ISwapChainPanel extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleX(): Float32;
    overload function CompositionScaleY(): Float32;
    overload function CompositionScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SwapChainPanel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionScaleChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateCoreIndependentInputSource(deviceTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): winrt.windows.ui.core.CoreIndependentInputSource;
}
