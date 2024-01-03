package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMesh")
extern interface ISceneMesh extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.microsoft.ui.composition.scenes.SceneBoundingBox;
    overload function PrimitiveTopology(): winrt.microsoft.graphics.directx.DirectXPrimitiveTopology;
    overload function PrimitiveTopology(value: ConstRef<winrt.microsoft.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: ConstRef<winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>, format: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, memory: ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
}
