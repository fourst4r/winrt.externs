package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RectangleGeometry")
extern class RectangleGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IRectangleGeometry
{
    function new();
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function RectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
