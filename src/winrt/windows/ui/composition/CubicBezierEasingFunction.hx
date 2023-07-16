package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CubicBezierEasingFunction")
extern class CubicBezierEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.ICubicBezierEasingFunction
{
    overload function ControlPoint1(): winrt.windows.foundation.numerics.Vector2;
    overload function ControlPoint2(): winrt.windows.foundation.numerics.Vector2;
}
