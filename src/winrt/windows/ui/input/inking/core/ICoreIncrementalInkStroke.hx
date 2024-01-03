package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreIncrementalInkStroke")
extern interface ICoreIncrementalInkStroke extends winrt.windows.foundation.IInspectable
{
    function AppendInkPoints(inkPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.Rect;
    function CreateInkStroke(): winrt.windows.ui.input.inking.InkStroke;
    overload function DrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function PointTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
}
