package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PathIcon")
extern class PathIcon
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.IPathIcon
{
    @:native("winrt::Windows::UI::Xaml::Controls::PathIcon")
    static overload function make(): winrt.windows.ui.xaml.controls.PathIcon;
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
