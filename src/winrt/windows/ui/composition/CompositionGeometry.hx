package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGeometry")
extern class CompositionGeometry
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionGeometry
{
    overload function TrimEnd(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TrimEnd(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TrimOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TrimOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TrimStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TrimStart(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
