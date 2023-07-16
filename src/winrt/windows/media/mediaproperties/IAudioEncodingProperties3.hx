package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingProperties3")
extern interface IAudioEncodingProperties3 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
