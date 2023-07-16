package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::CornerRadiusHelper")
extern class CornerRadiusHelper
    implements winrt.windows.ui.xaml.ICornerRadiusHelper
{
    function FromRadii(topLeft: cxx.num.Float64, topRight: cxx.num.Float64, bottomRight: cxx.num.Float64, bottomLeft: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromRadii(topLeft: cxx.num.Float64, topRight: cxx.num.Float64, bottomRight: cxx.num.Float64, bottomLeft: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromUniformRadius(uniformRadius: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
}
