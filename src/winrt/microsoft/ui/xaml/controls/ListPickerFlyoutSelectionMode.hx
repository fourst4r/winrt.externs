package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListPickerFlyoutSelectionMode")
extern enum abstract ListPickerFlyoutSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Multiple") final Multiple;
}
