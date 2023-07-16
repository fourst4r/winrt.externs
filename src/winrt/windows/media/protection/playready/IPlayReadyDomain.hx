package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyDomain")
extern interface IPlayReadyDomain extends winrt.windows.foundation.IInspectable
{
    overload function AccountId(): winrt.Guid;
    overload function ServiceId(): winrt.Guid;
    overload function Revision(): cxx.num.UInt32;
    overload function FriendlyName(): winrt.HString;
    overload function DomainJoinUrl(): winrt.windows.foundation.Uri;
}
