package winrt.microsoft.ui.composition.scenes;

@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneAlphaMode")
extern enum abstract SceneAlphaMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAlphaMode::Opaque") final Opaque;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAlphaMode::AlphaTest") final AlphaTest;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAlphaMode::Blend") final Blend;
}
