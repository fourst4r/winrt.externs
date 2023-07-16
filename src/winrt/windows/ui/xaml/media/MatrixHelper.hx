package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MatrixHelper")
extern class MatrixHelper
    implements winrt.windows.ui.xaml.media.IMatrixHelper
{
    overload function Identity(): winrt.windows.ui.xaml.media.Matrix;
    function FromElements(m11: cxx.num.Float64, m12: cxx.num.Float64, m21: cxx.num.Float64, m22: cxx.num.Float64, offsetX: cxx.num.Float64, offsetY: cxx.num.Float64): winrt.windows.ui.xaml.media.Matrix;
    function GetIsIdentity(target: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>): Bool;
    function Transform(target: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>, point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    static overload function Identity(): winrt.windows.ui.xaml.media.Matrix;
    static function FromElements(m11: cxx.num.Float64, m12: cxx.num.Float64, m21: cxx.num.Float64, m22: cxx.num.Float64, offsetX: cxx.num.Float64, offsetY: cxx.num.Float64): winrt.windows.ui.xaml.media.Matrix;
    static function GetIsIdentity(target: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>): Bool;
    static function Transform(target: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>, point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
}
