package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPointLight3")
extern interface IPointLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): Float32;
    overload function MinAttenuationCutoff(value: Float32): Void;
    overload function MaxAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(value: Float32): Void;
}
