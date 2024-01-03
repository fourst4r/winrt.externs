package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewSelectionMode")
extern enum abstract ListViewSelectionMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewSelectionMode::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewSelectionMode::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewSelectionMode::Multiple") final Multiple;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewSelectionMode::Extended") final Extended;
}
