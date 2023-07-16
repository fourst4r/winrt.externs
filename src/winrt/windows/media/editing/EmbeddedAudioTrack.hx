package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::EmbeddedAudioTrack")
extern class EmbeddedAudioTrack
    implements winrt.windows.media.editing.IEmbeddedAudioTrack
{
    function GetAudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
