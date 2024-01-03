package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackFactory")
extern interface ITimedMetadataTrackFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: ConstRef<winrt.HString>, language: ConstRef<winrt.HString>, kind: ConstRef<winrt.windows.media.core.TimedMetadataKind>): winrt.windows.media.core.TimedMetadataTrack;
}
