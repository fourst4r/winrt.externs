package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PointHelper")
extern class PointHelper
    implements winrt.windows.ui.xaml.IPointHelper
{
    function FromCoordinates(x: cxx.num.Float32, y: cxx.num.Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: cxx.num.Float32, y: cxx.num.Float32): winrt.windows.foundation.Point;
}
