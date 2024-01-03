package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ElementRealizationOptions")
extern enum abstract ElementRealizationOptions(UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ElementRealizationOptions::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ElementRealizationOptions::ForceCreate") final ForceCreate;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ElementRealizationOptions::SuppressAutoRecycle") final SuppressAutoRecycle;
}
