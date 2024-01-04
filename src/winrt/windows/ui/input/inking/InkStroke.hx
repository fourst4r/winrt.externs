package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStroke")
extern class InkStroke
    implements winrt.windows.ui.input.inking.IInkStroke
    implements winrt.windows.ui.input.inking.IInkStroke2
    implements winrt.windows.ui.input.inking.IInkStroke3
    implements winrt.windows.ui.input.inking.IInkStroke4
{
    overload function DrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function DrawingAttributes(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function Selected(): Bool;
    overload function Selected(value: Bool): Void;
    overload function Recognized(): Bool;
    function GetRenderingSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStrokeRenderingSegment> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.ui.input.inking.InkStroke;
    overload function PointTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function PointTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function GetInkPoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkPoint> /* GenericTypeInstSig */;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function StrokeStartedTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StrokeStartedTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function StrokeDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function StrokeDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
