package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::PointLight")
extern class PointLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IPointLight
    implements winrt.windows.ui.composition.IPointLight2
    implements winrt.windows.ui.composition.IPointLight3
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ConstantAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    overload function LinearAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LinearAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function QuadraticAttenuation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function QuadraticAttenuation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Intensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Intensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MinAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxAttenuationCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxAttenuationCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
