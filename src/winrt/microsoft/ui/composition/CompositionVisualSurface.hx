package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionVisualSurface")
extern class CompositionVisualSurface
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionVisualSurface
    implements winrt.microsoft.ui.composition.ICompositionSurface
{
    overload function SourceSize(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function SourceSize(): winrt.windows.foundation.numerics.Vector2;
    overload function SourceOffset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function SourceVisual(): winrt.microsoft.ui.composition.Visual;
    overload function SourceVisual(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function SourceOffset(): winrt.windows.foundation.numerics.Vector2;
}
