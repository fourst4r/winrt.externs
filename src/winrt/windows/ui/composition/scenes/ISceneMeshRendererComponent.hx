package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMeshRendererComponent")
extern interface ISceneMeshRendererComponent extends winrt.windows.foundation.IInspectable
{
    overload function Material(): winrt.windows.ui.composition.scenes.SceneMaterial;
    overload function Material(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.windows.ui.composition.scenes.SceneMesh;
    overload function Mesh(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.windows.ui.composition.scenes.SceneMeshMaterialAttributeMap;
}
