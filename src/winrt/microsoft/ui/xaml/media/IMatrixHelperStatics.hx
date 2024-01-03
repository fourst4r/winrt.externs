package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrixHelperStatics")
extern interface IMatrixHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Identity(): winrt.microsoft.ui.xaml.media.Matrix;
    function FromElements(m11: Float64, m12: Float64, m21: Float64, m22: Float64, offsetX: Float64, offsetY: Float64): winrt.microsoft.ui.xaml.media.Matrix;
    function GetIsIdentity(target: ConstRef<winrt.microsoft.ui.xaml.media.Matrix>): Bool;
    function Transform(target: ConstRef<winrt.microsoft.ui.xaml.media.Matrix>, point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
}
