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
    function FromRadii(topLeft: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, topRight: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottomRight: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottomLeft: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromRadii(topLeft: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, topRight: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottomRight: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottomLeft: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.CornerRadius;
    static function FromUniformRadius(uniformRadius: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.CornerRadius;
}
