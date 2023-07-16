package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RectangleGeometry")
extern class RectangleGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IRectangleGeometry
{
    function new();
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function RectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
