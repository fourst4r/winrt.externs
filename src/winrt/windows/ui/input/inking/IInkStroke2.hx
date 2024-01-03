package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStroke2")
extern interface IInkStroke2 extends winrt.windows.foundation.IInspectable
{
    overload function PointTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function PointTransform(value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    function GetInkPoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkPoint> /* GenericTypeInstSig */;
}
