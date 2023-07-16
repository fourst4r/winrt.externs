package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::ITimedMetadataEncodingProperties")
extern interface ITimedMetadataEncodingProperties extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetFormatUserData(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    function Copy(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
}
