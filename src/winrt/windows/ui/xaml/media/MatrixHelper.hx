package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MatrixHelper")
extern class MatrixHelper
    implements winrt.windows.ui.xaml.media.IMatrixHelper
{
    overload function Identity(): winrt.windows.ui.xaml.media.Matrix;
    function FromElements(m11: Float64, m12: Float64, m21: Float64, m22: Float64, offsetX: Float64, offsetY: Float64): winrt.windows.ui.xaml.media.Matrix;
    function GetIsIdentity(target: ConstRef<winrt.windows.ui.xaml.media.Matrix>): Bool;
    function Transform(target: ConstRef<winrt.windows.ui.xaml.media.Matrix>, point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    static overload function Identity(): winrt.windows.ui.xaml.media.Matrix;
    static function FromElements(m11: Float64, m12: Float64, m21: Float64, m22: Float64, offsetX: Float64, offsetY: Float64): winrt.windows.ui.xaml.media.Matrix;
    static function GetIsIdentity(target: ConstRef<winrt.windows.ui.xaml.media.Matrix>): Bool;
    static function Transform(target: ConstRef<winrt.windows.ui.xaml.media.Matrix>, point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
}
