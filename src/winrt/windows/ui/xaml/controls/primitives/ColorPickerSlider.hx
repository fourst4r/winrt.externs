package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ColorPickerSlider")
extern class ColorPickerSlider
    extends winrt.windows.ui.xaml.controls.Slider
    implements winrt.windows.ui.xaml.controls.primitives.IColorPickerSlider
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ColorPickerSlider")
    static overload function make(): winrt.windows.ui.xaml.controls.primitives.ColorPickerSlider;
    overload function ColorChannel(): winrt.windows.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ColorPickerHsvChannel>): Void;
    overload function ColorChannelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorChannelProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
