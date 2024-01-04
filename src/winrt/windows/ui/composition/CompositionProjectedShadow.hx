package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadow")
extern class CompositionProjectedShadow
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadow
{
    overload function BlurRadiusMultiplier(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BlurRadiusMultiplier(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Casters(): winrt.windows.ui.composition.CompositionProjectedShadowCasterCollection;
    overload function LightSource(): winrt.windows.ui.composition.CompositionLight;
    overload function LightSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionLight>): Void;
    overload function MaxBlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxBlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MinBlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinBlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Receivers(): winrt.windows.ui.composition.CompositionProjectedShadowReceiverUnorderedCollection;
}
