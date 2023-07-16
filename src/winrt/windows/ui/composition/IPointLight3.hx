package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPointLight3")
extern interface IPointLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): cxx.num.Float32;
    overload function MinAttenuationCutoff(value: cxx.num.Float32): Void;
    overload function MaxAttenuationCutoff(): cxx.num.Float32;
    overload function MaxAttenuationCutoff(value: cxx.num.Float32): Void;
}
