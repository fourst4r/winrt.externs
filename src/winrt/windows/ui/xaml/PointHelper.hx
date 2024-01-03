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
    function FromCoordinates(x: Float32, y: Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: Float32, y: Float32): winrt.windows.foundation.Point;
}
