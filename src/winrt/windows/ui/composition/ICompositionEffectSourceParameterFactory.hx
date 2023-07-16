package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectSourceParameterFactory")
extern interface ICompositionEffectSourceParameterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionEffectSourceParameter;
}
