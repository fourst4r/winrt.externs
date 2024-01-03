package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneVisual")
extern class SceneVisual
    extends winrt.windows.ui.composition.ContainerVisual
    implements winrt.windows.ui.composition.scenes.ISceneVisual
{
    overload function Root(): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Root(value: ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneVisual;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneVisual;
}
