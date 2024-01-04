package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight3")
extern interface ISpotLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
