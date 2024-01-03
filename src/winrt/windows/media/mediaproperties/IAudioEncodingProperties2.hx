package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingProperties2")
extern interface IAudioEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSpatial(): Bool;
}
