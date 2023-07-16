package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyStatics4")
extern interface IPlayReadyStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function InputTrustAuthorityToCreate(): winrt.HString;
    overload function ProtectionSystemId(): winrt.Guid;
}
