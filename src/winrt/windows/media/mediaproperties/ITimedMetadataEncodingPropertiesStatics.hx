package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::ITimedMetadataEncodingPropertiesStatics")
extern interface ITimedMetadataEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreatePgs(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateSrt(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateSsa(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateVobSub(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
}
