package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneBoundingBox")
extern interface ISceneBoundingBox extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.numerics.Vector3;
    overload function Extents(): winrt.windows.foundation.numerics.Vector3;
    overload function Max(): winrt.windows.foundation.numerics.Vector3;
    overload function Min(): winrt.windows.foundation.numerics.Vector3;
    overload function Size(): winrt.windows.foundation.numerics.Vector3;
}
