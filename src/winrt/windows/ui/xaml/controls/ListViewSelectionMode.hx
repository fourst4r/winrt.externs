package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewSelectionMode")
extern enum abstract ListViewSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewSelectionMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewSelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewSelectionMode::Multiple") final Multiple;
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewSelectionMode::Extended") final Extended;
}
