package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::LineSpacingRule")
extern enum abstract LineSpacingRule(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Single") final Single;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::OneAndHalf") final OneAndHalf;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Double") final Double;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::AtLeast") final AtLeast;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Exactly") final Exactly;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Multiple") final Multiple;
    @:native("winrt::Microsoft::UI::Text::LineSpacingRule::Percent") final Percent;
}
