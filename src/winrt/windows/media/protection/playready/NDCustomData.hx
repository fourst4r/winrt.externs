package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCustomData")
extern class NDCustomData
    implements winrt.windows.media.protection.playready.INDCustomData
{
    function new(customDataTypeIDBytes: winrt.ArrayView<cxx.num.UInt8>, customDataBytes: winrt.ArrayView<cxx.num.UInt8>);
    overload function CustomDataTypeID(): winrt.ComArray<cxx.num.UInt8>;
    overload function CustomData(): winrt.ComArray<cxx.num.UInt8>;
}
