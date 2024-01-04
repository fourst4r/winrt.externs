package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMesh")
extern class SceneMesh
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneMesh
{
    overload function PrimitiveTopology(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>, format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.directx.DirectXPixelFormat>, memory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.MemoryBuffer>): Void;
    overload function PrimitiveTopology(): winrt.microsoft.graphics.directx.DirectXPrimitiveTopology;
    overload function Bounds(): winrt.microsoft.ui.composition.scenes.SceneBoundingBox;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMesh;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMesh;
}
