package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectSourceParameter")
extern interface ICompositionEffectSourceParameter extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
}
