package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEllipseGeometry")
extern interface ICompositionEllipseGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.numerics.Vector2;
    overload function Center(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Radius(): winrt.windows.foundation.numerics.Vector2;
    overload function Radius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
