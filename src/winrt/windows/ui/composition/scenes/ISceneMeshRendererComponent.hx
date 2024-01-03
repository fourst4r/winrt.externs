package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMeshRendererComponent")
extern interface ISceneMeshRendererComponent extends winrt.windows.foundation.IInspectable
{
    overload function Material(): winrt.windows.ui.composition.scenes.SceneMaterial;
    overload function Material(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.windows.ui.composition.scenes.SceneMesh;
    overload function Mesh(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.windows.ui.composition.scenes.SceneMeshMaterialAttributeMap;
}
