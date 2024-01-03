package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::CornerRadiusHelper")
extern class CornerRadiusHelper
    implements winrt.windows.ui.xaml.ICornerRadiusHelper
{
    function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.windows.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromUniformRadius(uniformRadius: Float64): winrt.windows.ui.xaml.CornerRadius;
}
