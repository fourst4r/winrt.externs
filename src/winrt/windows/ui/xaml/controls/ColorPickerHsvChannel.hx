package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColorPickerHsvChannel")
extern enum abstract ColorPickerHsvChannel(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ColorPickerHsvChannel::Hue") final Hue;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorPickerHsvChannel::Saturation") final Saturation;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorPickerHsvChannel::Value") final Value;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorPickerHsvChannel::Alpha") final Alpha;
}
