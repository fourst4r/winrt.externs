package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDomain")
extern class PlayReadyDomain
    implements winrt.windows.media.protection.playready.IPlayReadyDomain
{
    overload function AccountId(): winrt.Guid;
    overload function ServiceId(): winrt.Guid;
    overload function Revision(): UInt32;
    overload function FriendlyName(): winrt.HString;
    overload function DomainJoinUrl(): winrt.windows.foundation.Uri;
}
