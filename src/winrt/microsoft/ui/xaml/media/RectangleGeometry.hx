package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::RectangleGeometry")
extern class RectangleGeometry
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.IRectangleGeometry
{
    function new();
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function RectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
