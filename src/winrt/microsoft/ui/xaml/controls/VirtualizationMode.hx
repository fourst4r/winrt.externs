package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizationMode")
extern enum abstract VirtualizationMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizationMode::Standard") final Standard;
    @:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizationMode::Recycling") final Recycling;
}
