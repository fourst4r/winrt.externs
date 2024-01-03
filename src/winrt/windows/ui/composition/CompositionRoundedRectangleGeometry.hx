package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionRoundedRectangleGeometry")
extern class CompositionRoundedRectangleGeometry
    extends winrt.windows.ui.composition.CompositionGeometry
    implements winrt.windows.ui.composition.ICompositionRoundedRectangleGeometry
{
    overload function CornerRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function CornerRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
