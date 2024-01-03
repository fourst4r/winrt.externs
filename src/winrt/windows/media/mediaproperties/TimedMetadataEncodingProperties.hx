package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::TimedMetadataEncodingProperties")
extern class TimedMetadataEncodingProperties
    implements winrt.windows.media.mediaproperties.ITimedMetadataEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
{
    function new();
    function SetFormatUserData(value: winrt.ArrayView<UInt8>): Void;
    function GetFormatUserData(value: Ref<winrt.ComArray<UInt8>>): Void;
    function Copy(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: ConstRef<winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function CreatePgs(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateSrt(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateSsa(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function CreateVobSub(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    static function CreatePgs(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    static function CreateSrt(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    static function CreateSsa(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    static function CreateVobSub(formatUserData: winrt.ArrayView<UInt8>): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
}
