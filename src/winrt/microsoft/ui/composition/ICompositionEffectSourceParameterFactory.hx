package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectSourceParameterFactory")
extern interface ICompositionEffectSourceParameterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.composition.CompositionEffectSourceParameter;
}
