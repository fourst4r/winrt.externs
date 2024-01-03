package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ColorPickerSlider")
extern class ColorPickerSlider
    extends winrt.windows.ui.xaml.controls.Slider
    implements winrt.windows.ui.xaml.controls.primitives.IColorPickerSlider
{
    function new();
    overload function ColorChannel(): winrt.windows.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: ConstRef<winrt.windows.ui.xaml.controls.ColorPickerHsvChannel>): Void;
    overload function ColorChannelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorChannelProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
