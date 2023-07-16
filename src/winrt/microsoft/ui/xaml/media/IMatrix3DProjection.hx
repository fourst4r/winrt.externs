package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrix3DProjection")
extern interface IMatrix3DProjection extends winrt.windows.foundation.IInspectable
{
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    overload function ProjectionMatrix(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Void;
}
