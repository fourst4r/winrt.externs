package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeRenderingSegment")
extern interface IInkStrokeRenderingSegment extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function BezierControlPoint1(): winrt.windows.foundation.Point;
    overload function BezierControlPoint2(): winrt.windows.foundation.Point;
    overload function Pressure(): cxx.num.Float32;
    overload function TiltX(): cxx.num.Float32;
    overload function TiltY(): cxx.num.Float32;
    overload function Twist(): cxx.num.Float32;
}
