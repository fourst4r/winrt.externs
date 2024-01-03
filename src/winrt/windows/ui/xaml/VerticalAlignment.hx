package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VerticalAlignment")
extern enum abstract VerticalAlignment(Int32)
{
    @:native("winrt::Windows::UI::Xaml::VerticalAlignment::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::VerticalAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::VerticalAlignment::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::VerticalAlignment::Stretch") final Stretch;
}
