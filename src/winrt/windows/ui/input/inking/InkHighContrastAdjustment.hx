package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkHighContrastAdjustment")
extern enum abstract InkHighContrastAdjustment(Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkHighContrastAdjustment::UseSystemColorsWhenNecessary") final UseSystemColorsWhenNecessary;
    @:native("winrt::Windows::UI::Input::Inking::InkHighContrastAdjustment::UseSystemColors") final UseSystemColors;
    @:native("winrt::Windows::UI::Input::Inking::InkHighContrastAdjustment::UseOriginalColors") final UseOriginalColors;
}
