package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PointHelper")
extern class PointHelper
    implements winrt.windows.ui.xaml.IPointHelper
{
    function FromCoordinates(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Point;
}
