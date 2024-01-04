package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PointHelper")
extern class PointHelper
    implements winrt.microsoft.ui.xaml.IPointHelper
{
    function FromCoordinates(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Point;
}
