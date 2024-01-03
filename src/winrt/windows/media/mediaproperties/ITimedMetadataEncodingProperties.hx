package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::ITimedMetadataEncodingProperties")
extern interface ITimedMetadataEncodingProperties extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<UInt8>): Void;
    function GetFormatUserData(value: Ref<winrt.ComArray<UInt8>>): Void;
    function Copy(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
}
