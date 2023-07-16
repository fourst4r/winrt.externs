package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IEllipseGeometry")
extern interface IEllipseGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): cxx.num.Float64;
    overload function RadiusX(value: cxx.num.Float64): Void;
    overload function RadiusY(): cxx.num.Float64;
    overload function RadiusY(value: cxx.num.Float64): Void;
}
