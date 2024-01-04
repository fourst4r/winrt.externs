package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::Matrix3DHelper")
extern class Matrix3DHelper
    implements winrt.windows.ui.xaml.media.media3d.IMatrix3DHelper
{
    overload function Identity(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function Multiply(matrix1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>, matrix2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function FromElements(m11: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m12: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m13: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m14: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m21: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m22: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m23: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m24: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m31: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m32: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m33: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m34: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetZ: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m44: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function GetHasInverse(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    function GetIsIdentity(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    function Invert(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    static overload function Identity(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    static function Multiply(matrix1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>, matrix2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    static function FromElements(m11: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m12: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m13: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m14: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m21: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m22: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m23: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m24: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m31: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m32: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m33: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m34: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetZ: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m44: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    static function GetHasInverse(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    static function GetIsIdentity(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): Bool;
    static function Invert(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.media3d.Matrix3D>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
}
