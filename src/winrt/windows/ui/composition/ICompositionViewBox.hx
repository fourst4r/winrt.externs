package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionViewBox")
extern interface ICompositionViewBox extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): cxx.num.Float32;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float32;
    overload function VerticalAlignmentRatio(value: cxx.num.Float32): Void;
}
