package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDynamicAnimatedVisualSource")
extern interface IDynamicAnimatedVisualSource extends winrt.windows.foundation.IInspectable
{
    overload function AnimatedVisualInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.IDynamicAnimatedVisualSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnimatedVisualInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
