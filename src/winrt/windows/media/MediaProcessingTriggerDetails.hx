package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaProcessingTriggerDetails")
extern class MediaProcessingTriggerDetails
    implements winrt.windows.media.IMediaProcessingTriggerDetails
{
    overload function Arguments(): winrt.windows.foundation.collections.ValueSet;
}
