package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGeometry")
extern class CompositionGeometry
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionGeometry
{
    overload function TrimEnd(value: Float32): Void;
    overload function TrimOffset(value: Float32): Void;
    overload function TrimEnd(): Float32;
    overload function TrimStart(value: Float32): Void;
    overload function TrimOffset(): Float32;
    overload function TrimStart(): Float32;
}
