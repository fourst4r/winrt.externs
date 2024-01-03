package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::HorizontalAlignment")
extern enum abstract HorizontalAlignment(Int32)
{
    @:native("winrt::Windows::UI::Xaml::HorizontalAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::HorizontalAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::HorizontalAlignment::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::HorizontalAlignment::Stretch") final Stretch;
}
