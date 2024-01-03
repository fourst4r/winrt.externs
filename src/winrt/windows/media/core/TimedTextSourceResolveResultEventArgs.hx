package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextSourceResolveResultEventArgs")
extern class TimedTextSourceResolveResultEventArgs
    implements winrt.windows.media.core.ITimedTextSourceResolveResultEventArgs
{
    overload function Error(): winrt.windows.media.core.TimedMetadataTrackError;
    overload function Tracks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
}
