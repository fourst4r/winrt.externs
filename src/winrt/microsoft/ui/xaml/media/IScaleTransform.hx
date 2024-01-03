package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IScaleTransform")
extern interface IScaleTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function ScaleX(): Float64;
    overload function ScaleX(value: Float64): Void;
    overload function ScaleY(): Float64;
    overload function ScaleY(value: Float64): Void;
}
