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
    overload function DomainAccountId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function DomainFriendlyName(): winrt.HString;
    overload function DomainFriendlyName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DomainServiceId(): winrt.Guid;
    overload function DomainServiceId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
