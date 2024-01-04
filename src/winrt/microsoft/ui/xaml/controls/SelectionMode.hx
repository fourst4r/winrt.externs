package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SelectionMode")
extern enum abstract SelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SelectionMode::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SelectionMode::Multiple") final Multiple;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SelectionMode::Extended") final Extended;
}
