package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColorPickerHsvChannel")
extern enum abstract ColorPickerHsvChannel(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorPickerHsvChannel::Hue") final Hue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorPickerHsvChannel::Saturation") final Saturation;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorPickerHsvChannel::Value") final Value;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorPickerHsvChannel::Alpha") final Alpha;
}
