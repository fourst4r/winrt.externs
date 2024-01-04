package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxSpinButtonPlacementMode")
extern enum abstract NumberBoxSpinButtonPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxSpinButtonPlacementMode::Hidden") final Hidden;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxSpinButtonPlacementMode::Compact") final Compact;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxSpinButtonPlacementMode::Inline") final Inline;
}
