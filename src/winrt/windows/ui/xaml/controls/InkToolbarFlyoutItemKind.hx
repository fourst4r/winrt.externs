package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItemKind")
extern enum abstract InkToolbarFlyoutItemKind(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItemKind::Simple") final Simple;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItemKind::Radio") final Radio;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItemKind::Check") final Check;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItemKind::RadioCheck") final RadioCheck;
}
