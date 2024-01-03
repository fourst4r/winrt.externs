package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::IHolographicKeyboardPlacementOverridePreviewStatics")
extern interface IHolographicKeyboardPlacementOverridePreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.applicationmodel.preview.holographic.HolographicKeyboardPlacementOverridePreview;
}
