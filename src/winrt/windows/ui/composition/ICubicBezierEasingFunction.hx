package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICubicBezierEasingFunction")
extern interface ICubicBezierEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function ControlPoint1(): winrt.windows.foundation.numerics.Vector2;
    overload function ControlPoint2(): winrt.windows.foundation.numerics.Vector2;
}
