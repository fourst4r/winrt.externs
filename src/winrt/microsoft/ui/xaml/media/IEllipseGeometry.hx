package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IEllipseGeometry")
extern interface IEllipseGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
}
