package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionRadialGradientBrush")
extern class CompositionRadialGradientBrush
    extends winrt.windows.ui.composition.CompositionGradientBrush
    implements winrt.windows.ui.composition.ICompositionRadialGradientBrush
{
    overload function EllipseCenter(): winrt.windows.foundation.numerics.Vector2;
    overload function EllipseCenter(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function EllipseRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function EllipseRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function GradientOriginOffset(): winrt.windows.foundation.numerics.Vector2;
    overload function GradientOriginOffset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
