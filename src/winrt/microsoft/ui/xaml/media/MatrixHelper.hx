package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::MatrixHelper")
extern class MatrixHelper
    implements winrt.microsoft.ui.xaml.media.IMatrixHelper
{
    overload function Identity(): winrt.microsoft.ui.xaml.media.Matrix;
    function FromElements(m11: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m12: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m21: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m22: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.media.Matrix;
    function GetIsIdentity(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Matrix>): Bool;
    function Transform(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Matrix>, point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    static overload function Identity(): winrt.microsoft.ui.xaml.media.Matrix;
    static function FromElements(m11: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m12: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m21: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m22: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.media.Matrix;
    static function GetIsIdentity(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Matrix>): Bool;
    static function Transform(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Matrix>, point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
}
