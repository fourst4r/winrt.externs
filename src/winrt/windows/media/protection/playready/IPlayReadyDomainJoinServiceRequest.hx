package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyDomainJoinServiceRequest")
extern interface IPlayReadyDomainJoinServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function DomainAccountId(): winrt.Guid;
    overload function DomainAccountId(value: ConstRef<winrt.Guid>): Void;
    overload function DomainFriendlyName(): winrt.HString;
    overload function DomainFriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function DomainServiceId(): winrt.Guid;
    overload function DomainServiceId(value: ConstRef<winrt.Guid>): Void;
}
