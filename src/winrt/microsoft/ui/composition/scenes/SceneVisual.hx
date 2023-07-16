package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneVisual")
extern class SceneVisual
    extends winrt.microsoft.ui.composition.ContainerVisual
    implements winrt.microsoft.ui.composition.scenes.ISceneVisual
{
    overload function Root(): winrt.microsoft.ui.composition.scenes.SceneNode;
    overload function Root(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneVisual;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneVisual;
}