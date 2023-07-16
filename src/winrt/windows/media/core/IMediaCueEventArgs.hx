package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaCueEventArgs")
extern interface IMediaCueEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cue(): winrt.windows.media.core.IMediaCue;
}
