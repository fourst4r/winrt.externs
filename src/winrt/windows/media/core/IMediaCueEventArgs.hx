package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaCueEventArgs")
extern interface IMediaCueEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cue(): winrt.windows.media.core.IMediaCue;
}
