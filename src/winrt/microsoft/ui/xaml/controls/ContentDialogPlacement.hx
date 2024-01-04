package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement")
extern enum abstract ContentDialogPlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement::Popup") final Popup;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement::InPlace") final InPlace;
}
