package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGeometry")
extern interface ICompositionGeometry extends winrt.windows.foundation.IInspectable
{
    overload function TrimEnd(): Float32;
    overload function TrimEnd(value: Float32): Void;
    overload function TrimOffset(): Float32;
    overload function TrimOffset(value: Float32): Void;
    overload function TrimStart(): Float32;
    overload function TrimStart(value: Float32): Void;
}
