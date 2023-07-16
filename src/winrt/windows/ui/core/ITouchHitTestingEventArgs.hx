package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ITouchHitTestingEventArgs")
extern interface ITouchHitTestingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProximityEvaluation(): winrt.windows.ui.core.CoreProximityEvaluation;
    overload function ProximityEvaluation(value: cxx.ConstRef<winrt.windows.ui.core.CoreProximityEvaluation>): Void;
    overload function Point(): winrt.windows.foundation.Point;
    overload function BoundingBox(): winrt.windows.foundation.Rect;
    overload function EvaluateProximity(controlBoundingBox: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.core.CoreProximityEvaluation;
    overload function EvaluateProximity(controlVertices: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.ui.core.CoreProximityEvaluation;
}
