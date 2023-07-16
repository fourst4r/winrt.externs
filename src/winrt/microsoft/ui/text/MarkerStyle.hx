package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::MarkerStyle")
extern enum abstract MarkerStyle(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Parenthesis") final Parenthesis;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Parentheses") final Parentheses;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Period") final Period;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Plain") final Plain;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::Minus") final Minus;
    @:native("winrt::Microsoft::UI::Text::MarkerStyle::NoNumber") final NoNumber;
}
