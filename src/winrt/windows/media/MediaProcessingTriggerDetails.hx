package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaProcessingTriggerDetails")
extern class MediaProcessingTriggerDetails
    implements winrt.windows.media.IMediaProcessingTriggerDetails
{
    overload function Arguments(): winrt.windows.foundation.collections.ValueSet;
}
