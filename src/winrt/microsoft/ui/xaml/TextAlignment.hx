package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TextAlignment")
extern enum abstract TextAlignment(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::Start") final Start;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::End") final End;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::Justify") final Justify;
    @:native("winrt::Microsoft::UI::Xaml::TextAlignment::DetectFromContent") final DetectFromContent;
}
