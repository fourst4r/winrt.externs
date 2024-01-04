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
    overload function Center(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
