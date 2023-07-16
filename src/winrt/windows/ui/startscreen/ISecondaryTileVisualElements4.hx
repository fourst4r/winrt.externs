package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileVisualElements4")
extern interface ISecondaryTileVisualElements4 extends winrt.windows.foundation.IInspectable
{
    overload function MixedRealityModel(): winrt.windows.ui.startscreen.TileMixedRealityModel;
}
