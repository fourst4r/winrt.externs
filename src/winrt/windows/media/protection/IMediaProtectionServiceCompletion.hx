package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IMediaProtectionServiceCompletion")
extern interface IMediaProtectionServiceCompletion extends winrt.windows.foundation.IInspectable
{
    function Complete(success: Bool): Void;
}
