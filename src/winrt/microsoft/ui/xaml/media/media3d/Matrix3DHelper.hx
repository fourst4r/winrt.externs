package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::Matrix3DHelper")
extern class Matrix3DHelper
    implements winrt.microsoft.ui.xaml.media.media3d.IMatrix3DHelper
{
    overload function Identity(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    function Multiply(matrix1: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>, matrix2: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    function FromElements(m11: Float64, m12: Float64, m13: Float64, m14: Float64, m21: Float64, m22: Float64, m23: Float64, m24: Float64, m31: Float64, m32: Float64, m33: Float64, m34: Float64, offsetX: Float64, offsetY: Float64, offsetZ: Float64, m44: Float64): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    function GetHasInverse(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Bool;
    function GetIsIdentity(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Bool;
    function Invert(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    static overload function Identity(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    static function Multiply(matrix1: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>, matrix2: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    static function FromElements(m11: Float64, m12: Float64, m13: Float64, m14: Float64, m21: Float64, m22: Float64, m23: Float64, m24: Float64, m31: Float64, m32: Float64, m33: Float64, m34: Float64, offsetX: Float64, offsetY: Float64, offsetZ: Float64, m44: Float64): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    static function GetHasInverse(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Bool;
    static function GetIsIdentity(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Bool;
    static function Invert(target: ConstRef<winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
}
