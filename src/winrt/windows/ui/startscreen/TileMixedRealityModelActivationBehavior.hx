package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::TileMixedRealityModelActivationBehavior")
extern enum abstract TileMixedRealityModelActivationBehavior(Int32)
{
    @:native("winrt::Windows::UI::StartScreen::TileMixedRealityModelActivationBehavior::Default") final Default;
    @:native("winrt::Windows::UI::StartScreen::TileMixedRealityModelActivationBehavior::None") final None;
}
