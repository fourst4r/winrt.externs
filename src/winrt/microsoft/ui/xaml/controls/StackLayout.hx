package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StackLayout")
extern class StackLayout
    extends winrt.microsoft.ui.xaml.controls.VirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.IStackLayout
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::StackLayout")
    static overload function make(): winrt.microsoft.ui.xaml.controls.StackLayout;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function Spacing(): cxx.num.Float64;
    overload function Spacing(value: cxx.num.Float64): Void;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
