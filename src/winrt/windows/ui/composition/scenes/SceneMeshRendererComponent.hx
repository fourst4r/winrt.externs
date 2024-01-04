package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneMeshRendererComponent")
extern class SceneMeshRendererComponent
    extends winrt.windows.ui.composition.scenes.SceneRendererComponent
    implements winrt.windows.ui.composition.scenes.ISceneMeshRendererComponent
{
    overload function Material(): winrt.windows.ui.composition.scenes.SceneMaterial;
    overload function Material(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.scenes.SceneMaterial>): Void;
    overload function Mesh(): winrt.windows.ui.composition.scenes.SceneMesh;
    overload function Mesh(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.scenes.SceneMesh>): Void;
    overload function UVMappings(): winrt.windows.ui.composition.scenes.SceneMeshMaterialAttributeMap;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMeshRendererComponent;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMeshRendererComponent;
}
