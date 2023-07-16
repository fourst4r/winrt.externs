package winrt.windows.ui.xaml.shapes;

@:valueType
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Path")
extern class Path
    extends winrt.windows.ui.xaml.shapes.Shape
    implements winrt.windows.ui.xaml.shapes.IPath
{
    @:native("winrt::Windows::UI::Xaml::Shapes::Path")
    static overload function make(): winrt.windows.ui.xaml.shapes.Path;
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
