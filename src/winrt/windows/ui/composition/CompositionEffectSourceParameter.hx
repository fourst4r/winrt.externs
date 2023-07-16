package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectSourceParameter")
extern class CompositionEffectSourceParameter
    implements winrt.windows.ui.composition.ICompositionEffectSourceParameter
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
{
    @:native("winrt::Windows::UI::Composition::CompositionEffectSourceParameter")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionEffectSourceParameter;
    overload function Name(): winrt.HString;
}
