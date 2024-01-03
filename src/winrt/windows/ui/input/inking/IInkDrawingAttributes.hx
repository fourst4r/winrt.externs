package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributes")
extern interface IInkDrawingAttributes extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function PenTip(): winrt.windows.ui.input.inking.PenTipShape;
    overload function PenTip(value: ConstRef<winrt.windows.ui.input.inking.PenTipShape>): Void;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Size(value: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function IgnorePressure(): Bool;
    overload function IgnorePressure(value: Bool): Void;
    overload function FitToCurve(): Bool;
    overload function FitToCurve(value: Bool): Void;
}
