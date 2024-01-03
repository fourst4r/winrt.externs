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
    function FromCoordinates(x: Float32, y: Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: Float32, y: Float32): winrt.windows.foundation.Point;
}
