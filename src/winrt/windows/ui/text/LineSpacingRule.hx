package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::LineSpacingRule")
extern enum abstract LineSpacingRule(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Single") final Single;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::OneAndHalf") final OneAndHalf;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Double") final Double;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::AtLeast") final AtLeast;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Exactly") final Exactly;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Multiple") final Multiple;
    @:native("winrt::Windows::UI::Text::LineSpacingRule::Percent") final Percent;
}
