package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::CornerRadiusHelper")
extern class CornerRadiusHelper
    implements winrt.microsoft.ui.xaml.ICornerRadiusHelper
{
    function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.microsoft.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: Float64): winrt.microsoft.ui.xaml.CornerRadius;
    static function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.microsoft.ui.xaml.CornerRadius;
    static function FromUniformRadius(uniformRadius: Float64): winrt.microsoft.ui.xaml.CornerRadius;
}
