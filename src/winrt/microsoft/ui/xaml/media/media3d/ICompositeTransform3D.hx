package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::ICompositeTransform3D")
extern interface ICompositeTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function CenterZ(): cxx.num.Float64;
    overload function CenterZ(value: cxx.num.Float64): Void;
    overload function RotationX(): cxx.num.Float64;
    overload function RotationX(value: cxx.num.Float64): Void;
    overload function RotationY(): cxx.num.Float64;
    overload function RotationY(value: cxx.num.Float64): Void;
    overload function RotationZ(): cxx.num.Float64;
    overload function RotationZ(value: cxx.num.Float64): Void;
    overload function ScaleX(): cxx.num.Float64;
    overload function ScaleX(value: cxx.num.Float64): Void;
    overload function ScaleY(): cxx.num.Float64;
    overload function ScaleY(value: cxx.num.Float64): Void;
    overload function ScaleZ(): cxx.num.Float64;
    overload function ScaleZ(value: cxx.num.Float64): Void;
    overload function TranslateX(): cxx.num.Float64;
    overload function TranslateX(value: cxx.num.Float64): Void;
    overload function TranslateY(): cxx.num.Float64;
    overload function TranslateY(value: cxx.num.Float64): Void;
    overload function TranslateZ(): cxx.num.Float64;
    overload function TranslateZ(value: cxx.num.Float64): Void;
}
