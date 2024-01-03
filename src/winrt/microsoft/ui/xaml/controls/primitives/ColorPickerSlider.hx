package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ColorPickerSlider")
extern class ColorPickerSlider
    extends winrt.microsoft.ui.xaml.controls.Slider
    implements winrt.microsoft.ui.xaml.controls.primitives.IColorPickerSlider
{
    function new();
    overload function ColorChannel(): winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: ConstRef<winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel>): Void;
    overload function ColorChannelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorChannelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
