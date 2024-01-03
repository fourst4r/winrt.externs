package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectSourceParameter")
extern class CompositionEffectSourceParameter
    implements winrt.microsoft.ui.composition.ICompositionEffectSourceParameter
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    overload function Name(): winrt.HString;
}
