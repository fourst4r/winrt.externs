package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::InsetClip")
extern class InsetClip
    extends winrt.microsoft.ui.composition.CompositionClip
    implements winrt.microsoft.ui.composition.IInsetClip
{
    overload function LeftInset(): Float32;
    overload function RightInset(value: Float32): Void;
    overload function TopInset(value: Float32): Void;
    overload function TopInset(): Float32;
    overload function LeftInset(value: Float32): Void;
    overload function RightInset(): Float32;
    overload function BottomInset(value: Float32): Void;
    overload function BottomInset(): Float32;
}
