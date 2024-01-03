package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::DropShadow")
extern class DropShadow
    extends winrt.microsoft.ui.composition.CompositionShadow
    implements winrt.microsoft.ui.composition.IDropShadow
    implements winrt.microsoft.ui.composition.IDropShadow2
{
    overload function BlurRadius(value: Float32): Void;
    overload function Opacity(value: Float32): Void;
    overload function SourcePolicy(): winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: ConstRef<winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function BlurRadius(): Float32;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): Float32;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
}
