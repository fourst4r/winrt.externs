package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackProvider")
extern interface ITimedMetadataTrackProvider extends winrt.windows.foundation.IInspectable
{
    overload function TimedMetadataTracks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
}
