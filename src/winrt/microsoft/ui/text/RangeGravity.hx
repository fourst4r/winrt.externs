package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::RangeGravity")
extern enum abstract RangeGravity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::RangeGravity::UIBehavior") final UIBehavior;
    @:native("winrt::Microsoft::UI::Text::RangeGravity::Backward") final Backward;
    @:native("winrt::Microsoft::UI::Text::RangeGravity::Forward") final Forward;
    @:native("winrt::Microsoft::UI::Text::RangeGravity::Inward") final Inward;
    @:native("winrt::Microsoft::UI::Text::RangeGravity::Outward") final Outward;
}
