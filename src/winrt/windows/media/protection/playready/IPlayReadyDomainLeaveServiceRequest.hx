package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyDomainLeaveServiceRequest")
extern interface IPlayReadyDomainLeaveServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function DomainAccountId(): winrt.Guid;
    overload function DomainAccountId(value: cxx.ConstRef<winrt.Guid>): Void;
    overload function DomainServiceId(): winrt.Guid;
    overload function DomainServiceId(value: cxx.ConstRef<winrt.Guid>): Void;
}
