package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPointHelperStatics")
extern interface IPointHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromCoordinates(x: cxx.num.Float32, y: cxx.num.Float32): winrt.windows.foundation.Point;
}
