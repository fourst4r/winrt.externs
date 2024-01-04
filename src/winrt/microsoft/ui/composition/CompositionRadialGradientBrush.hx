package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionRadialGradientBrush")
extern class CompositionRadialGradientBrush
    extends winrt.microsoft.ui.composition.CompositionGradientBrush
    implements winrt.microsoft.ui.composition.ICompositionRadialGradientBrush
{
    overload function EllipseCenter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function EllipseRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function GradientOriginOffset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function EllipseRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function EllipseCenter(): winrt.windows.foundation.numerics.Vector2;
    overload function GradientOriginOffset(): winrt.windows.foundation.numerics.Vector2;
}
