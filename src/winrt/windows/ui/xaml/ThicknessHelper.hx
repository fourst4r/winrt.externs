package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ThicknessHelper")
extern class ThicknessHelper
    implements winrt.windows.ui.xaml.IThicknessHelper
{
    function FromLengths(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.Thickness;
    static function FromLengths(left: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, top: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, bottom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.Thickness;
    static function FromUniformLength(uniformLength: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.Thickness;
}
