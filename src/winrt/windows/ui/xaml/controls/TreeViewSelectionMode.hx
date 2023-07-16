package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewSelectionMode")
extern enum abstract TreeViewSelectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TreeViewSelectionMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::TreeViewSelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::TreeViewSelectionMode::Multiple") final Multiple;
}
