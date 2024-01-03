package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGeometry")
extern interface ICompositionGeometry extends winrt.windows.foundation.IInspectable
{
    overload function TrimEnd(): Float32;
    overload function TrimEnd(value: Float32): Void;
    overload function TrimOffset(): Float32;
    overload function TrimOffset(value: Float32): Void;
    overload function TrimStart(): Float32;
    overload function TrimStart(value: Float32): Void;
}
