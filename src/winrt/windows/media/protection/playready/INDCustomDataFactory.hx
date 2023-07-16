package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDCustomDataFactory")
extern interface INDCustomDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(customDataTypeIDBytes: winrt.ArrayView<cxx.num.UInt8>, customDataBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.NDCustomData;
}
