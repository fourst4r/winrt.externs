package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogResult")
extern enum abstract ContentDialogResult(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogResult::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogResult::Primary") final Primary;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogResult::Secondary") final Secondary;
}
