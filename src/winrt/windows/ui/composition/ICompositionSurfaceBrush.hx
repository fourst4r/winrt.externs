package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSurfaceBrush")
extern interface ICompositionSurfaceBrush extends winrt.windows.foundation.IInspectable
{
    overload function BitmapInterpolationMode(): winrt.windows.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float32;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function Surface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Surface(value: cxx.ConstRef<winrt.windows.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float32;
    overload function VerticalAlignmentRatio(value: cxx.num.Float32): Void;
}
