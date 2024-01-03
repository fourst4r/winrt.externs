package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCasterCollectionStatics")
extern interface ICompositionProjectedShadowCasterCollectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxRespectedCasters(): Int32;
}
