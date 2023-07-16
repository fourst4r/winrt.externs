package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributes2")
extern interface IInkDrawingAttributes2 extends winrt.windows.foundation.IInspectable
{
    overload function PenTipTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function PenTipTransform(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function DrawAsHighlighter(): Bool;
    overload function DrawAsHighlighter(value: Bool): Void;
}
