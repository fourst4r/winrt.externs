package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode")
extern enum abstract ListViewReorderMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode::Enabled") final Enabled;
}
