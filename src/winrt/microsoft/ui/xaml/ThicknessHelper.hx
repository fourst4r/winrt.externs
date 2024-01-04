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
    function FromLengths(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromLengths(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.Thickness;
    static function FromUniformLength(uniformLength: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.Thickness;
}
