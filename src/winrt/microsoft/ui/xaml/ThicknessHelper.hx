package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ThicknessHelper")
extern class ThicknessHelper
    implements winrt.microsoft.ui.xaml.IThicknessHelper
{
    function FromLengths(left: Float64, top: Float64, right: Float64, bottom: Float64): winrt.microsoft.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromLengths(left: Float64, top: Float64, right: Float64, bottom: Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromUniformLength(uniformLength: Float64): winrt.microsoft.ui.xaml.Thickness;
}
