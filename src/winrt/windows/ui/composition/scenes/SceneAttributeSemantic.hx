package winrt.windows.ui.composition.scenes;

@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic")
extern enum abstract SceneAttributeSemantic(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::Index") final Index;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::Vertex") final Vertex;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::Normal") final Normal;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::TexCoord0") final TexCoord0;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::TexCoord1") final TexCoord1;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::Color") final Color;
    @:native("winrt::Windows::UI::Composition::Scenes::SceneAttributeSemantic::Tangent") final Tangent;
}
