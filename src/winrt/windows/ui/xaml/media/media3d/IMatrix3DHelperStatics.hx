package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::IMatrix3DHelperStatics")
extern interface IMatrix3DHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Identity(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function Multiply(matrix1: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>, matrix2: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function FromElements(m11: cxx.num.Float64, m12: cxx.num.Float64, m13: cxx.num.Float64, m14: cxx.num.Float64, m21: cxx.num.Float64, m22: cxx.num.Float64, m23: cxx.num.Float64, m24: cxx.num.Float64, m31: cxx.num.Float64, m32: cxx.num.Float64, m33: cxx.num.Float64, m34: cxx.num.Float64, offsetX: cxx.num.Float64, offsetY: cxx.num.Float64, offsetZ: cxx.num.Float64, m44: cxx.num.Float64): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function GetHasInverse(target: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    function GetIsIdentity(target: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    function Invert(target: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
}
