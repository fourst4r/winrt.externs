package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::SelectionType")
extern enum abstract SelectionType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::SelectionType::None") final None;
    @:native("winrt::Windows::UI::Text::SelectionType::InsertionPoint") final InsertionPoint;
    @:native("winrt::Windows::UI::Text::SelectionType::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::SelectionType::InlineShape") final InlineShape;
    @:native("winrt::Windows::UI::Text::SelectionType::Shape") final Shape;
}
