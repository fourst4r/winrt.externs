package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::FindOptions")
extern enum abstract FindOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Text::FindOptions::None") final None;
    @:native("winrt::Windows::UI::Text::FindOptions::Word") final Word;
    @:native("winrt::Windows::UI::Text::FindOptions::Case") final Case;
}
