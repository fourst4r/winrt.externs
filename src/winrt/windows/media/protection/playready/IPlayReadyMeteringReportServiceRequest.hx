package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyMeteringReportServiceRequest")
extern interface IPlayReadyMeteringReportServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function MeteringCertificate(): winrt.ComArray<UInt8>;
    overload function MeteringCertificate(meteringCertBytes: winrt.ArrayView<UInt8>): Void;
}
