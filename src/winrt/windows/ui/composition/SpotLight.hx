package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::SpotLight")
extern class SpotLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.ISpotLight
    implements winrt.windows.ui.composition.ISpotLight2
    implements winrt.windows.ui.composition.ISpotLight3
{
    overload function ConstantAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ConstantAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function InnerConeAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InnerConeAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InnerConeAngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InnerConeAngleInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InnerConeColor(): winrt.windows.ui.Color;
    overload function InnerConeColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function LinearAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LinearAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function OuterConeAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function OuterConeAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OuterConeAngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function OuterConeAngleInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OuterConeColor(): winrt.windows.ui.Color;
    overload function OuterConeColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function QuadraticAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function QuadraticAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InnerConeIntensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InnerConeIntensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OuterConeIntensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function OuterConeIntensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MinAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
