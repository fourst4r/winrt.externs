package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadow")
extern class CompositionProjectedShadow
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadow
{
    overload function Receivers(): winrt.microsoft.ui.composition.CompositionProjectedShadowReceiverUnorderedCollection;
    overload function MinBlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxBlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BlurRadiusMultiplier(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Casters(): winrt.microsoft.ui.composition.CompositionProjectedShadowCasterCollection;
    overload function LightSource(): winrt.microsoft.ui.composition.CompositionLight;
    overload function LightSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionLight>): Void;
    overload function BlurRadiusMultiplier(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxBlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MinBlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
