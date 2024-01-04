package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGeometry")
extern class CompositionGeometry
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionGeometry
{
    overload function TrimEnd(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TrimOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TrimEnd(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TrimStart(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TrimOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TrimStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
