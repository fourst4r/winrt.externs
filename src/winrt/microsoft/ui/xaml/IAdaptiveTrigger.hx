package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IAdaptiveTrigger")
extern interface IAdaptiveTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MinWindowWidth(): Float64;
    overload function MinWindowWidth(value: Float64): Void;
    overload function MinWindowHeight(): Float64;
    overload function MinWindowHeight(value: Float64): Void;
}
