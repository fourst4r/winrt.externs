package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TabLeader")
extern enum abstract TabLeader(Int32)
{
    @:native("winrt::Windows::UI::Text::TabLeader::Spaces") final Spaces;
    @:native("winrt::Windows::UI::Text::TabLeader::Dots") final Dots;
    @:native("winrt::Windows::UI::Text::TabLeader::Dashes") final Dashes;
    @:native("winrt::Windows::UI::Text::TabLeader::Lines") final Lines;
    @:native("winrt::Windows::UI::Text::TabLeader::ThickLines") final ThickLines;
    @:native("winrt::Windows::UI::Text::TabLeader::Equals") final Equals;
}
