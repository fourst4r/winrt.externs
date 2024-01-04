package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight")
extern interface ISpotLight extends winrt.windows.foundation.IInspectable
{
    overload function ConstantAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ConstantAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
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
}
