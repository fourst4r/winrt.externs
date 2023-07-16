package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStroke")
extern class InkStroke
    implements winrt.windows.ui.input.inking.IInkStroke
    implements winrt.windows.ui.input.inking.IInkStroke2
    implements winrt.windows.ui.input.inking.IInkStroke3
    implements winrt.windows.ui.input.inking.IInkStroke4
{
    overload function DrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function DrawingAttributes(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function Selected(): Bool;
    overload function Selected(value: Bool): Void;
    overload function Recognized(): Bool;
    function GetRenderingSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStrokeRenderingSegment> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.ui.input.inking.InkStroke;
    overload function PointTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function PointTransform(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function GetInkPoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkPoint> /* GenericTypeInstSig */;
    overload function Id(): cxx.num.UInt32;
    overload function StrokeStartedTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StrokeStartedTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function StrokeDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function StrokeDuration(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function PointerId(): cxx.num.UInt32;
}
