package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewSelectionMode")
extern enum abstract TreeViewSelectionMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewSelectionMode::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewSelectionMode::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewSelectionMode::Multiple") final Multiple;
}
