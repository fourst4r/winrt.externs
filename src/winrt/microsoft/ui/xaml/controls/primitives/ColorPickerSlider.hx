package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ColorPickerSlider")
extern class ColorPickerSlider
    extends winrt.microsoft.ui.xaml.controls.Slider
    implements winrt.microsoft.ui.xaml.controls.primitives.IColorPickerSlider
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ColorPickerSlider")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.ColorPickerSlider;
    overload function ColorChannel(): winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel>): Void;
    overload function ColorChannelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorChannelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
