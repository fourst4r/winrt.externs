package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButton")
extern enum abstract ContentDialogButton(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButton::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButton::Primary") final Primary;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButton::Secondary") final Secondary;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButton::Close") final Close;
}
