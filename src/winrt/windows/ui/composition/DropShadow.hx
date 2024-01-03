package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DropShadow")
extern class DropShadow
    extends winrt.windows.ui.composition.CompositionShadow
    implements winrt.windows.ui.composition.IDropShadow
    implements winrt.windows.ui.composition.IDropShadow2
{
    overload function BlurRadius(): Float32;
    overload function BlurRadius(value: Float32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.windows.ui.composition.CompositionBrush;
    overload function Mask(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): Float32;
    overload function Opacity(value: Float32): Void;
    overload function SourcePolicy(): winrt.windows.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: ConstRef<winrt.windows.ui.composition.CompositionDropShadowSourcePolicy>): Void;
}
