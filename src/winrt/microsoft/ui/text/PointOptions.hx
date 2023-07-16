package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::PointOptions")
extern enum abstract PointOptions(cxx.num.UInt32)
{
    @:native("winrt::Microsoft::UI::Text::PointOptions::None") final None;
    @:native("winrt::Microsoft::UI::Text::PointOptions::IncludeInset") final IncludeInset;
    @:native("winrt::Microsoft::UI::Text::PointOptions::Start") final Start;
    @:native("winrt::Microsoft::UI::Text::PointOptions::ClientCoordinates") final ClientCoordinates;
    @:native("winrt::Microsoft::UI::Text::PointOptions::AllowOffClient") final AllowOffClient;
    @:native("winrt::Microsoft::UI::Text::PointOptions::Transform") final Transform;
    @:native("winrt::Microsoft::UI::Text::PointOptions::NoHorizontalScroll") final NoHorizontalScroll;
    @:native("winrt::Microsoft::UI::Text::PointOptions::NoVerticalScroll") final NoVerticalScroll;
}
