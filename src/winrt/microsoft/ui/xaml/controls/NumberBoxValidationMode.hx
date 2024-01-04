package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode")
extern enum abstract NumberBoxValidationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode::InvalidInputOverwritten") final InvalidInputOverwritten;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode::Disabled") final Disabled;
}
