package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CubicBezierEasingFunction")
extern class CubicBezierEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.ICubicBezierEasingFunction
{
    overload function ControlPoint2(): winrt.windows.foundation.numerics.Vector2;
    overload function ControlPoint1(): winrt.windows.foundation.numerics.Vector2;
}
