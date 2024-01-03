package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionViewBox")
extern interface ICompositionViewBox extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): Float32;
    overload function HorizontalAlignmentRatio(value: Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function VerticalAlignmentRatio(): Float32;
    overload function VerticalAlignmentRatio(value: Float32): Void;
}
