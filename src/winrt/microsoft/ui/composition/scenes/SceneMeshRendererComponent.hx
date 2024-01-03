package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMeshRendererComponent")
extern class SceneMeshRendererComponent
    extends winrt.microsoft.ui.composition.scenes.SceneRendererComponent
    implements winrt.microsoft.ui.composition.scenes.ISceneMeshRendererComponent
{
    overload function Mesh(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.microsoft.ui.composition.scenes.SceneMeshMaterialAttributeMap;
    overload function Material(): winrt.microsoft.ui.composition.scenes.SceneMaterial;
    overload function Material(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.microsoft.ui.composition.scenes.SceneMesh;
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMeshRendererComponent;
    static function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMeshRendererComponent;
}
