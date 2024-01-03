package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMesh")
extern interface ISceneMesh extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.ui.composition.scenes.SceneBoundingBox;
    overload function PrimitiveTopology(): winrt.windows.graphics.directx.DirectXPrimitiveTopology;
    overload function PrimitiveTopology(value: ConstRef<winrt.windows.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: ConstRef<winrt.windows.ui.composition.scenes.SceneAttributeSemantic>, format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, memory: ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
}
