package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButton")
extern enum abstract ContentDialogButton(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButton::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButton::Primary") final Primary;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButton::Secondary") final Secondary;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButton::Close") final Close;
}
