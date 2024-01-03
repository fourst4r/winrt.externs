package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPointHelperStatics")
extern interface IPointHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromCoordinates(x: Float32, y: Float32): winrt.windows.foundation.Point;
}
