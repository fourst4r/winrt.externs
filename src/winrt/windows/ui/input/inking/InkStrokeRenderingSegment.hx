package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokeRenderingSegment")
extern class InkStrokeRenderingSegment
    implements winrt.windows.ui.input.inking.IInkStrokeRenderingSegment
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function BezierControlPoint1(): winrt.windows.foundation.Point;
    overload function BezierControlPoint2(): winrt.windows.foundation.Point;
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TiltX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TiltY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Twist(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
