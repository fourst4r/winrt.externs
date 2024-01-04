package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight2")
extern interface ISpotLight2 extends winrt.windows.foundation.IInspectable
{
    overload function InnerConeIntensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InnerConeIntensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OuterConeIntensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function OuterConeIntensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
