package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICubicBezierEasingFunction")
extern interface ICubicBezierEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function ControlPoint1(): winrt.windows.foundation.numerics.Vector2;
    overload function ControlPoint2(): winrt.windows.foundation.numerics.Vector2;
}
