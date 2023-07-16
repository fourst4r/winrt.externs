package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSourceResolveResultEventArgs")
extern interface ITimedTextSourceResolveResultEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.media.core.TimedMetadataTrackError;
    overload function Tracks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
}
