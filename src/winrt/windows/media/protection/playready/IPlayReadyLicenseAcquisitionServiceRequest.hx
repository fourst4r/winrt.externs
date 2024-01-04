package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseAcquisitionServiceRequest")
extern interface IPlayReadyLicenseAcquisitionServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeader(): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function ContentHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyContentHeader>): Void;
    overload function DomainServiceId(): winrt.Guid;
    overload function DomainServiceId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
