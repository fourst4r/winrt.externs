package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMeshRendererComponent")
extern interface ISceneMeshRendererComponent extends winrt.windows.foundation.IInspectable
{
    overload function Material(): winrt.microsoft.ui.composition.scenes.SceneMaterial;
    overload function Material(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.microsoft.ui.composition.scenes.SceneMesh;
    overload function Mesh(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.microsoft.ui.composition.scenes.SceneMeshMaterialAttributeMap;
}
