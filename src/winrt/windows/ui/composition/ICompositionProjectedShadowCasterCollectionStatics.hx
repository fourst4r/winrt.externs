package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCasterCollectionStatics")
extern interface ICompositionProjectedShadowCasterCollectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxRespectedCasters(): cxx.num.Int32;
}
