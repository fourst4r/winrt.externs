package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowCasterCollectionStatics")
extern interface ICompositionProjectedShadowCasterCollectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxRespectedCasters(): cxx.num.Int32;
}
