package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITranslateTransform")
extern interface ITranslateTransform extends winrt.windows.foundation.IInspectable
{
    overload function X(): Float64;
    overload function X(value: Float64): Void;
    overload function Y(): Float64;
    overload function Y(value: Float64): Void;
}
