package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::RangeGravity")
extern enum abstract RangeGravity(Int32)
{
    @:native("winrt::Windows::UI::Text::RangeGravity::UIBehavior") final UIBehavior;
    @:native("winrt::Windows::UI::Text::RangeGravity::Backward") final Backward;
    @:native("winrt::Windows::UI::Text::RangeGravity::Forward") final Forward;
    @:native("winrt::Windows::UI::Text::RangeGravity::Inward") final Inward;
    @:native("winrt::Windows::UI::Text::RangeGravity::Outward") final Outward;
}
