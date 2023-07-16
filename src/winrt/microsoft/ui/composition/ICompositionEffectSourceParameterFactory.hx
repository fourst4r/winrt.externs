package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectSourceParameterFactory")
extern interface ICompositionEffectSourceParameterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionEffectSourceParameter;
}
