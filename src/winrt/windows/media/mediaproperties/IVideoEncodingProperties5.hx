package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties5")
extern interface IVideoEncodingProperties5 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
