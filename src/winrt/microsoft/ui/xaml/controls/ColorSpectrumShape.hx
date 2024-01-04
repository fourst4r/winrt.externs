package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumShape")
extern enum abstract ColorSpectrumShape(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumShape::Box") final Box;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorSpectrumShape::Ring") final Ring;
}
