package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IMediaProtectionServiceRequest")
extern interface IMediaProtectionServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function ProtectionSystem(): winrt.Guid;
    overload function Type(): winrt.Guid;
}
