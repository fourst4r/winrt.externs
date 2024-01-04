package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPointLight3")
extern interface IPointLight3 extends winrt.windows.foundation.IInspectable
{
    overload function MinAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
