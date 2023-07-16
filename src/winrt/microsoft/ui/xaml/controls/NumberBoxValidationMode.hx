package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode")
extern enum abstract NumberBoxValidationMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode::InvalidInputOverwritten") final InvalidInputOverwritten;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValidationMode::Disabled") final Disabled;
}
