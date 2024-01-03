package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectSourceParameterFactory")
extern interface ICompositionEffectSourceParameterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionEffectSourceParameter;
}
