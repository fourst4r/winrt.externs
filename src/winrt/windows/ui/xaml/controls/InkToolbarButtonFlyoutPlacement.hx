package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement")
extern enum abstract InkToolbarButtonFlyoutPlacement(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarButtonFlyoutPlacement::Right") final Right;
}
