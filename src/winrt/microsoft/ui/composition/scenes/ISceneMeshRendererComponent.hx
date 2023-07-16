package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMeshRendererComponent")
extern interface ISceneMeshRendererComponent extends winrt.windows.foundation.IInspectable
{
    overload function Material(): winrt.microsoft.ui.composition.scenes.SceneMaterial;
    overload function Material(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.microsoft.ui.composition.scenes.SceneMesh;
    overload function Mesh(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.microsoft.ui.composition.scenes.SceneMeshMaterialAttributeMap;
}