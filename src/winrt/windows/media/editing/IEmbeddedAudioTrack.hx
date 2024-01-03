package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IEmbeddedAudioTrack")
extern interface IEmbeddedAudioTrack extends winrt.windows.foundation.IInspectable
{
    function GetAudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
