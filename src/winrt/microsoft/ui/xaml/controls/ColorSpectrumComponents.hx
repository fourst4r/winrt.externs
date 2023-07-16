package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents")
extern enum abstract ColorSpectrumComponents(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::HueValue") final HueValue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::ValueHue") final ValueHue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::HueSaturation") final HueSaturation;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::SaturationHue") final SaturationHue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::SaturationValue") final SaturationValue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumComponents::ValueSaturation") final ValueSaturation;
}
