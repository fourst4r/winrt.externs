package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackFactory")
extern interface ITimedMetadataTrackFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: cxx.ConstRef<winrt.HString>, language: cxx.ConstRef<winrt.HString>, kind: cxx.ConstRef<winrt.windows.media.core.TimedMetadataKind>): winrt.windows.media.core.TimedMetadataTrack;
}
