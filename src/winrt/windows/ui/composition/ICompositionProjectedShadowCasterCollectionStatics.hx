package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCasterCollectionStatics")
extern interface ICompositionProjectedShadowCasterCollectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
