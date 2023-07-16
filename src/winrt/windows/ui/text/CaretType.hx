package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::CaretType")
extern enum abstract CaretType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::CaretType::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::CaretType::Null") final Null;
}
