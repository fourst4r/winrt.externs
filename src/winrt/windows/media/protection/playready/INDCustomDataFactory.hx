package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDCustomDataFactory")
extern interface INDCustomDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(customDataTypeIDBytes: winrt.ArrayView<UInt8>, customDataBytes: winrt.ArrayView<UInt8>): winrt.windows.media.protection.playready.NDCustomData;
}
