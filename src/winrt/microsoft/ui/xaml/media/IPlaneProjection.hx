package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPlaneProjection")
extern interface IPlaneProjection extends winrt.windows.foundation.IInspectable
{
    overload function LocalOffsetX(): cxx.num.Float64;
    overload function LocalOffsetX(value: cxx.num.Float64): Void;
    overload function LocalOffsetY(): cxx.num.Float64;
    overload function LocalOffsetY(value: cxx.num.Float64): Void;
    overload function LocalOffsetZ(): cxx.num.Float64;
    overload function LocalOffsetZ(value: cxx.num.Float64): Void;
    overload function RotationX(): cxx.num.Float64;
    overload function RotationX(value: cxx.num.Float64): Void;
    overload function RotationY(): cxx.num.Float64;
    overload function RotationY(value: cxx.num.Float64): Void;
    overload function RotationZ(): cxx.num.Float64;
    overload function RotationZ(value: cxx.num.Float64): Void;
    overload function CenterOfRotationX(): cxx.num.Float64;
    overload function CenterOfRotationX(value: cxx.num.Float64): Void;
    overload function CenterOfRotationY(): cxx.num.Float64;
    overload function CenterOfRotationY(value: cxx.num.Float64): Void;
    overload function CenterOfRotationZ(): cxx.num.Float64;
    overload function CenterOfRotationZ(value: cxx.num.Float64): Void;
    overload function GlobalOffsetX(): cxx.num.Float64;
    overload function GlobalOffsetX(value: cxx.num.Float64): Void;
    overload function GlobalOffsetY(): cxx.num.Float64;
    overload function GlobalOffsetY(value: cxx.num.Float64): Void;
    overload function GlobalOffsetZ(): cxx.num.Float64;
    overload function GlobalOffsetZ(value: cxx.num.Float64): Void;
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
}
