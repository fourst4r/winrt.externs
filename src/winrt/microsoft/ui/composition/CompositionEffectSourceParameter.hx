package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectSourceParameter")
extern class CompositionEffectSourceParameter
    implements winrt.microsoft.ui.composition.ICompositionEffectSourceParameter
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
{
    @:native("winrt::Microsoft::UI::Composition::CompositionEffectSourceParameter")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionEffectSourceParameter;
    overload function Name(): winrt.HString;
}
