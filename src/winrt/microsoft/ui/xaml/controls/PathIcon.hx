package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PathIcon")
extern class PathIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IPathIcon
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PathIcon")
    static overload function make(): winrt.microsoft.ui.xaml.controls.PathIcon;
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
