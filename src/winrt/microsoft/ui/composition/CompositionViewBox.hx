package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionViewBox")
extern class CompositionViewBox
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionViewBox
{
    overload function VerticalAlignmentRatio(): cxx.num.Float32;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Stretch(): winrt.microsoft.ui.composition.CompositionStretch;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStretch>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float32;
    overload function VerticalAlignmentRatio(value: cxx.num.Float32): Void;
}
