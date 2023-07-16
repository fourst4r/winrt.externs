package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreIncrementalInkStroke")
extern class CoreIncrementalInkStroke
    implements winrt.windows.ui.input.inking.core.ICoreIncrementalInkStroke
{
    @:native("winrt::Windows::UI::Input::Inking::Core::CoreIncrementalInkStroke")
    static overload function make(drawingAttributes: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>, pointTransform: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.input.inking.core.CoreIncrementalInkStroke;
    function AppendInkPoints(inkPoints: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.Rect;
    function CreateInkStroke(): winrt.windows.ui.input.inking.InkStroke;
    overload function DrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function PointTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
}
