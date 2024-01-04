package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPointLight")
extern interface IPointLight extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ConstantAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
    overload function LinearAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LinearAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function QuadraticAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function QuadraticAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
