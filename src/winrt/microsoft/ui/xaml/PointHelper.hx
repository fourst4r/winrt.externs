package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PointHelper")
extern class PointHelper
    implements winrt.microsoft.ui.xaml.IPointHelper
{
    function FromCoordinates(x: cxx.num.Float32, y: cxx.num.Float32): winrt.windows.foundation.Point;
    static function FromCoordinates(x: cxx.num.Float32, y: cxx.num.Float32): winrt.windows.foundation.Point;
}
