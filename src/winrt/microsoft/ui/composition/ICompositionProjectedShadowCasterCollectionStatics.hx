package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowCasterCollectionStatics")
extern interface ICompositionProjectedShadowCasterCollectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
