package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::UnderlineType")
extern enum abstract UnderlineType(Int32)
{
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::None") final None;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Single") final Single;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Words") final Words;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Double") final Double;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Dotted") final Dotted;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Dash") final Dash;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::DashDot") final DashDot;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::DashDotDot") final DashDotDot;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Wave") final Wave;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Thick") final Thick;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::Thin") final Thin;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::DoubleWave") final DoubleWave;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::HeavyWave") final HeavyWave;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::LongDash") final LongDash;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::ThickDash") final ThickDash;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::ThickDashDot") final ThickDashDot;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::ThickDashDotDot") final ThickDashDotDot;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::ThickDotted") final ThickDotted;
    @:native("winrt::Microsoft::UI::Text::UnderlineType::ThickLongDash") final ThickLongDash;
}
