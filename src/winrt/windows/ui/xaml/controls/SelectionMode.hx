package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SelectionMode")
extern enum abstract SelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::SelectionMode::Multiple") final Multiple;
    @:native("winrt::Windows::UI::Xaml::Controls::SelectionMode::Extended") final Extended;
}
