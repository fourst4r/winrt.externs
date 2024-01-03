package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCustomData")
extern class NDCustomData
    implements winrt.windows.media.protection.playready.INDCustomData
{
    function new(customDataTypeIDBytes: winrt.ArrayView<UInt8>, customDataBytes: winrt.ArrayView<UInt8>);
    overload function CustomDataTypeID(): winrt.ComArray<UInt8>;
    overload function CustomData(): winrt.ComArray<UInt8>;
}
