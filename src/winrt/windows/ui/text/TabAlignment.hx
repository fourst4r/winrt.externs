package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TabAlignment")
extern enum abstract TabAlignment(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::TabAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Text::TabAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Text::TabAlignment::Right") final Right;
    @:native("winrt::Windows::UI::Text::TabAlignment::Decimal") final Decimal;
    @:native("winrt::Windows::UI::Text::TabAlignment::Bar") final Bar;
}
