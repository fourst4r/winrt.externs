package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDTransmitterProperties")
extern interface INDTransmitterProperties extends winrt.windows.foundation.IInspectable
{
    overload function CertificateType(): winrt.windows.media.protection.playready.NDCertificateType;
    overload function PlatformIdentifier(): winrt.windows.media.protection.playready.NDCertificatePlatformID;
    overload function SupportedFeatures(): winrt.ComArray<winrt.windows.media.protection.playready.NDCertificateFeature>;
    overload function SecurityLevel(): cxx.num.UInt32;
    overload function SecurityVersion(): cxx.num.UInt32;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function ClientID(): winrt.ComArray<cxx.num.UInt8>;
    overload function ModelDigest(): winrt.ComArray<cxx.num.UInt8>;
    overload function ModelManufacturerName(): winrt.HString;
    overload function ModelName(): winrt.HString;
    overload function ModelNumber(): winrt.HString;
}
