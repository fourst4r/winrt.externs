package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::UnderlineType")
extern enum abstract UnderlineType(Int32)
{
    @:native("winrt::Windows::UI::Text::UnderlineType::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::UnderlineType::None") final None;
    @:native("winrt::Windows::UI::Text::UnderlineType::Single") final Single;
    @:native("winrt::Windows::UI::Text::UnderlineType::Words") final Words;
    @:native("winrt::Windows::UI::Text::UnderlineType::Double") final Double;
    @:native("winrt::Windows::UI::Text::UnderlineType::Dotted") final Dotted;
    @:native("winrt::Windows::UI::Text::UnderlineType::Dash") final Dash;
    @:native("winrt::Windows::UI::Text::UnderlineType::DashDot") final DashDot;
    @:native("winrt::Windows::UI::Text::UnderlineType::DashDotDot") final DashDotDot;
    @:native("winrt::Windows::UI::Text::UnderlineType::Wave") final Wave;
    @:native("winrt::Windows::UI::Text::UnderlineType::Thick") final Thick;
    @:native("winrt::Windows::UI::Text::UnderlineType::Thin") final Thin;
    @:native("winrt::Windows::UI::Text::UnderlineType::DoubleWave") final DoubleWave;
    @:native("winrt::Windows::UI::Text::UnderlineType::HeavyWave") final HeavyWave;
    @:native("winrt::Windows::UI::Text::UnderlineType::LongDash") final LongDash;
    @:native("winrt::Windows::UI::Text::UnderlineType::ThickDash") final ThickDash;
    @:native("winrt::Windows::UI::Text::UnderlineType::ThickDashDot") final ThickDashDot;
    @:native("winrt::Windows::UI::Text::UnderlineType::ThickDashDotDot") final ThickDashDotDot;
    @:native("winrt::Windows::UI::Text::UnderlineType::ThickDotted") final ThickDotted;
    @:native("winrt::Windows::UI::Text::UnderlineType::ThickLongDash") final ThickLongDash;
}
