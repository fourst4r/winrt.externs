package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::MarkerAlignment")
extern enum abstract MarkerAlignment(Int32)
{
    @:native("winrt::Windows::UI::Text::MarkerAlignment::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::MarkerAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Text::MarkerAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Text::MarkerAlignment::Right") final Right;
}
