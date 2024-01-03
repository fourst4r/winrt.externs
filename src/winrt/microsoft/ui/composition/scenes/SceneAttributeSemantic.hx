package winrt.microsoft.ui.composition.scenes;

@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic")
extern enum abstract SceneAttributeSemantic(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::Index") final Index;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::Vertex") final Vertex;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::TexCoord0") final TexCoord0;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::TexCoord1") final TexCoord1;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::Color") final Color;
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneAttributeSemantic::Tangent") final Tangent;
}
