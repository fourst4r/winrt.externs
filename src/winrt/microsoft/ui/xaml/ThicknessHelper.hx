package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ThicknessHelper")
extern class ThicknessHelper
    implements winrt.microsoft.ui.xaml.IThicknessHelper
{
    function FromLengths(left: cxx.num.Float64, top: cxx.num.Float64, right: cxx.num.Float64, bottom: cxx.num.Float64): winrt.microsoft.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: cxx.num.Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromLengths(left: cxx.num.Float64, top: cxx.num.Float64, right: cxx.num.Float64, bottom: cxx.num.Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromUniformLength(uniformLength: cxx.num.Float64): winrt.microsoft.ui.xaml.Thickness;
}
