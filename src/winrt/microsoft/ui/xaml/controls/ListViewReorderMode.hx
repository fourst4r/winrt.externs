package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode")
extern enum abstract ListViewReorderMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewReorderMode::Enabled") final Enabled;
}
