package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ThicknessHelper")
extern class ThicknessHelper
    implements winrt.windows.ui.xaml.IThicknessHelper
{
    function FromLengths(left: cxx.num.Float64, top: cxx.num.Float64, right: cxx.num.Float64, bottom: cxx.num.Float64): winrt.windows.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: cxx.num.Float64): winrt.windows.ui.xaml.Thickness;
    static function FromLengths(left: cxx.num.Float64, top: cxx.num.Float64, right: cxx.num.Float64, bottom: cxx.num.Float64): winrt.windows.ui.xaml.Thickness;
    static function FromUniformLength(uniformLength: cxx.num.Float64): winrt.windows.ui.xaml.Thickness;
}
