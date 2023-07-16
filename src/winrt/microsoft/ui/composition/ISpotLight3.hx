package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight3")
extern interface ISpotLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): cxx.num.Float32;
    overload function MinAttenuationCutoff(value: cxx.num.Float32): Void;
    overload function MaxAttenuationCutoff(): cxx.num.Float32;
    overload function MaxAttenuationCutoff(value: cxx.num.Float32): Void;
}
