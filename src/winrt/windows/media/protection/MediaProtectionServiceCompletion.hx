package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::MediaProtectionServiceCompletion")
extern class MediaProtectionServiceCompletion
    implements winrt.windows.media.protection.IMediaProtectionServiceCompletion
{
    function Complete(success: Bool): Void;
}
