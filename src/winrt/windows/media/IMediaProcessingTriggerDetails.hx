package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaProcessingTriggerDetails")
extern interface IMediaProcessingTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.windows.foundation.collections.ValueSet;
}
