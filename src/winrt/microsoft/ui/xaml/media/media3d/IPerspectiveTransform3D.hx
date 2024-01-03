package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::IPerspectiveTransform3D")
extern interface IPerspectiveTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function Depth(): Float64;
    overload function Depth(value: Float64): Void;
    overload function OffsetX(): Float64;
    overload function OffsetX(value: Float64): Void;
    overload function OffsetY(): Float64;
    overload function OffsetY(value: Float64): Void;
}
