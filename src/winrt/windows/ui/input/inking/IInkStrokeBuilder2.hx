package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeBuilder2")
extern interface IInkStrokeBuilder2 extends winrt.windows.foundation.IInspectable
{
    function CreateStrokeFromInkPoints(inkPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>, transform: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): winrt.windows.ui.input.inking.InkStroke;
}
