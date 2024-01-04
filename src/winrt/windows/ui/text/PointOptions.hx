package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::PointOptions")
extern enum abstract PointOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Text::PointOptions::None") final None;
    @:native("winrt::Windows::UI::Text::PointOptions::IncludeInset") final IncludeInset;
    @:native("winrt::Windows::UI::Text::PointOptions::Start") final Start;
    @:native("winrt::Windows::UI::Text::PointOptions::ClientCoordinates") final ClientCoordinates;
    @:native("winrt::Windows::UI::Text::PointOptions::AllowOffClient") final AllowOffClient;
    @:native("winrt::Windows::UI::Text::PointOptions::Transform") final Transform;
    @:native("winrt::Windows::UI::Text::PointOptions::NoHorizontalScroll") final NoHorizontalScroll;
    @:native("winrt::Windows::UI::Text::PointOptions::NoVerticalScroll") final NoVerticalScroll;
}
