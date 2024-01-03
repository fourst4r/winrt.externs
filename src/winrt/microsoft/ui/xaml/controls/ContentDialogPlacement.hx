package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement")
extern enum abstract ContentDialogPlacement(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement::Popup") final Popup;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogPlacement::InPlace") final InPlace;
}
