package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::MarkerStyle")
extern enum abstract MarkerStyle(Int32)
{
    @:native("winrt::Windows::UI::Text::MarkerStyle::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::MarkerStyle::Parenthesis") final Parenthesis;
    @:native("winrt::Windows::UI::Text::MarkerStyle::Parentheses") final Parentheses;
    @:native("winrt::Windows::UI::Text::MarkerStyle::Period") final Period;
    @:native("winrt::Windows::UI::Text::MarkerStyle::Plain") final Plain;
    @:native("winrt::Windows::UI::Text::MarkerStyle::Minus") final Minus;
    @:native("winrt::Windows::UI::Text::MarkerStyle::NoNumber") final NoNumber;
}
