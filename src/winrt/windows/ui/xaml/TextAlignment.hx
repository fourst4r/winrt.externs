package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextAlignment")
extern enum abstract TextAlignment(Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::Start") final Start;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::End") final End;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::Justify") final Justify;
    @:native("winrt::Windows::UI::Xaml::TextAlignment::DetectFromContent") final DetectFromContent;
}
