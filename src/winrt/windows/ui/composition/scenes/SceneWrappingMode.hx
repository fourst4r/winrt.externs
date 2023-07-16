package winrt.windows.ui.composition.scenes;

@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneWrappingMode")
extern enum abstract SceneWrappingMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::Scenes::SceneWrappingMode::ClampToEdge") final ClampToEdge;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneWrappingMode::MirroredRepeat") final MirroredRepeat;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneWrappingMode::Repeat") final Repeat;
}
