package winrt.microsoft.ui.composition.scenes;

@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneWrappingMode")
extern enum abstract SceneWrappingMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneWrappingMode::ClampToEdge") final ClampToEdge;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneWrappingMode::MirroredRepeat") final MirroredRepeat;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneWrappingMode::Repeat") final Repeat;
}
