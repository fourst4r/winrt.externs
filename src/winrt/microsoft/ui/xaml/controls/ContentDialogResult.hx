package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogResult")
extern enum abstract ContentDialogResult(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogResult::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogResult::Primary") final Primary;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogResult::Secondary") final Secondary;
}
