package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaCueEventArgs")
extern class MediaCueEventArgs
    implements winrt.windows.media.core.IMediaCueEventArgs
{
    overload function Cue(): winrt.windows.media.core.IMediaCue;
}
