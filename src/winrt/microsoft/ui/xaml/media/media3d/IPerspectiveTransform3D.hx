package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::IPerspectiveTransform3D")
extern interface IPerspectiveTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function Depth(): cxx.num.Float64;
    overload function Depth(value: cxx.num.Float64): Void;
    overload function OffsetX(): cxx.num.Float64;
    overload function OffsetX(value: cxx.num.Float64): Void;
    overload function OffsetY(): cxx.num.Float64;
    overload function OffsetY(value: cxx.num.Float64): Void;
}
