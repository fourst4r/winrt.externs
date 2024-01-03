package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPointLight3")
extern interface IPointLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): Float32;
    overload function MinAttenuationCutoff(value: Float32): Void;
    overload function MaxAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(value: Float32): Void;
}
