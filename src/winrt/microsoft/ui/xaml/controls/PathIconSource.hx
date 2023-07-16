package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PathIconSource")
extern class PathIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IPathIconSource
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PathIconSource")
    static overload function make(): winrt.microsoft.ui.xaml.controls.PathIconSource;
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
