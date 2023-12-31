package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode")
extern enum abstract ScrollMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Enabled") final Enabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Auto") final Auto;
}
