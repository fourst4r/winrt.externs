package winrt.windows.ui.composition.scenes;

@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneAlphaMode")
extern enum abstract SceneAlphaMode(Int32)
{
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAlphaMode::Opaque") final Opaque;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAlphaMode::AlphaTest") final AlphaTest;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAlphaMode::Blend") final Blend;
}
