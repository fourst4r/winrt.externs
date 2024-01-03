package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::ICompositeTransform3D")
extern interface ICompositeTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function CenterZ(): Float64;
    overload function CenterZ(value: Float64): Void;
    overload function RotationX(): Float64;
    overload function RotationX(value: Float64): Void;
    overload function RotationY(): Float64;
    overload function RotationY(value: Float64): Void;
    overload function RotationZ(): Float64;
    overload function RotationZ(value: Float64): Void;
    overload function ScaleX(): Float64;
    overload function ScaleX(value: Float64): Void;
    overload function ScaleY(): Float64;
    overload function ScaleY(value: Float64): Void;
    overload function ScaleZ(): Float64;
    overload function ScaleZ(value: Float64): Void;
    overload function TranslateX(): Float64;
    overload function TranslateX(value: Float64): Void;
    overload function TranslateY(): Float64;
    overload function TranslateY(value: Float64): Void;
    overload function TranslateZ(): Float64;
    overload function TranslateZ(value: Float64): Void;
}
