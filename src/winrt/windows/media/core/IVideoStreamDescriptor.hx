package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStreamDescriptor")
extern interface IVideoStreamDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
