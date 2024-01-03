package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokeBuilder")
extern class InkStrokeBuilder
    implements winrt.windows.ui.input.inking.IInkStrokeBuilder
    implements winrt.windows.ui.input.inking.IInkStrokeBuilder2
    implements winrt.windows.ui.input.inking.IInkStrokeBuilder3
{
    function new();
    function BeginStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function AppendToStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.PointerPoint;
    function EndStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.inking.InkStroke;
    function CreateStroke(points: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): winrt.windows.ui.input.inking.InkStroke;
    function SetDefaultDrawingAttributes(drawingAttributes: ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    overload function CreateStrokeFromInkPoints(inkPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>, transform: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.input.inking.InkStroke;
    overload function CreateStrokeFromInkPoints(inkPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>, transform: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>, strokeStartedTime: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>, strokeDuration: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): winrt.windows.ui.input.inking.InkStroke;
}
