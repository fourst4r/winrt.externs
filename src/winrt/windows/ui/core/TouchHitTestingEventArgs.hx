package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::TouchHitTestingEventArgs")
extern class TouchHitTestingEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.ITouchHitTestingEventArgs
{
    overload function ProximityEvaluation(): winrt.windows.ui.core.CoreProximityEvaluation;
    overload function ProximityEvaluation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreProximityEvaluation>): Void;
    overload function Point(): winrt.windows.foundation.Point;
    overload function BoundingBox(): winrt.windows.foundation.Rect;
    overload function EvaluateProximity(controlBoundingBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.ui.core.CoreProximityEvaluation;
    overload function EvaluateProximity(controlVertices: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.ui.core.CoreProximityEvaluation;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
