package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents")
extern enum abstract ColorSpectrumComponents(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::HueValue") final HueValue;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::ValueHue") final ValueHue;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::HueSaturation") final HueSaturation;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::SaturationHue") final SaturationHue;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::SaturationValue") final SaturationValue;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumComponents::ValueSaturation") final ValueSaturation;
}
