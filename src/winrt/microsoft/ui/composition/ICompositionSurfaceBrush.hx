package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSurfaceBrush")
extern interface ICompositionSurfaceBrush extends winrt.windows.foundation.IInspectable
{
    overload function BitmapInterpolationMode(): winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float32;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function Stretch(): winrt.microsoft.ui.composition.CompositionStretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStretch>): Void;
    overload function Surface(): winrt.microsoft.ui.composition.ICompositionSurface;
    overload function Surface(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float32;
    overload function VerticalAlignmentRatio(value: cxx.num.Float32): Void;
}
