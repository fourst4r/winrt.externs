package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributes")
extern class InkDrawingAttributes
    implements winrt.windows.ui.input.inking.IInkDrawingAttributes
    implements winrt.windows.ui.input.inking.IInkDrawingAttributes2
    implements winrt.windows.ui.input.inking.IInkDrawingAttributes3
    implements winrt.windows.ui.input.inking.IInkDrawingAttributes4
    implements winrt.windows.ui.input.inking.IInkDrawingAttributes5
{
    function new();
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function PenTip(): winrt.windows.ui.input.inking.PenTipShape;
    overload function PenTip(value: cxx.ConstRef<winrt.windows.ui.input.inking.PenTipShape>): Void;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    overload function IgnorePressure(): Bool;
    overload function IgnorePressure(value: Bool): Void;
    overload function FitToCurve(): Bool;
    overload function FitToCurve(value: Bool): Void;
    overload function PenTipTransform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function PenTipTransform(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function DrawAsHighlighter(): Bool;
    overload function DrawAsHighlighter(value: Bool): Void;
    overload function Kind(): winrt.windows.ui.input.inking.InkDrawingAttributesKind;
    overload function PencilProperties(): winrt.windows.ui.input.inking.InkDrawingAttributesPencilProperties;
    overload function IgnoreTilt(): Bool;
    overload function IgnoreTilt(value: Bool): Void;
    overload function ModelerAttributes(): winrt.windows.ui.input.inking.InkModelerAttributes;
    function CreateForPencil(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    static function CreateForPencil(): winrt.windows.ui.input.inking.InkDrawingAttributes;
}
