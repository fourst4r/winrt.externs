package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectSourceParameter")
extern class CompositionEffectSourceParameter
    implements winrt.windows.ui.composition.ICompositionEffectSourceParameter
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    overload function Name(): winrt.HString;
}
