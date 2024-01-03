package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSurfaceBrush")
extern interface ICompositionSurfaceBrush extends winrt.windows.foundation.IInspectable
{
    overload function BitmapInterpolationMode(): winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): Float32;
    overload function HorizontalAlignmentRatio(value: Float32): Void;
    overload function Stretch(): winrt.microsoft.ui.composition.CompositionStretch;
    overload function Stretch(value: ConstRef<winrt.microsoft.ui.composition.CompositionStretch>): Void;
    overload function Surface(): winrt.microsoft.ui.composition.ICompositionSurface;
    overload function Surface(value: ConstRef<winrt.microsoft.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): Float32;
    overload function VerticalAlignmentRatio(value: Float32): Void;
}
