package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyMeteringReportServiceRequest")
extern interface IPlayReadyMeteringReportServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function MeteringCertificate(): winrt.ComArray<cxx.num.UInt8>;
    overload function MeteringCertificate(meteringCertBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
}
