package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPlaneProjection")
extern interface IPlaneProjection extends winrt.windows.foundation.IInspectable
{
    overload function LocalOffsetX(): Float64;
    overload function LocalOffsetX(value: Float64): Void;
    overload function LocalOffsetY(): Float64;
    overload function LocalOffsetY(value: Float64): Void;
    overload function LocalOffsetZ(): Float64;
    overload function LocalOffsetZ(value: Float64): Void;
    overload function RotationX(): Float64;
    overload function RotationX(value: Float64): Void;
    overload function RotationY(): Float64;
    overload function RotationY(value: Float64): Void;
    overload function RotationZ(): Float64;
    overload function RotationZ(value: Float64): Void;
    overload function CenterOfRotationX(): Float64;
    overload function CenterOfRotationX(value: Float64): Void;
    overload function CenterOfRotationY(): Float64;
    overload function CenterOfRotationY(value: Float64): Void;
    overload function CenterOfRotationZ(): Float64;
    overload function CenterOfRotationZ(value: Float64): Void;
    overload function GlobalOffsetX(): Float64;
    overload function GlobalOffsetX(value: Float64): Void;
    overload function GlobalOffsetY(): Float64;
    overload function GlobalOffsetY(value: Float64): Void;
    overload function GlobalOffsetZ(): Float64;
    overload function GlobalOffsetZ(value: Float64): Void;
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
}
