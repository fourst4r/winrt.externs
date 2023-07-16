package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDRegistrationCompletedEventArgs")
extern interface INDRegistrationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ResponseCustomData(): winrt.windows.media.protection.playready.INDCustomData;
    overload function TransmitterProperties(): winrt.windows.media.protection.playready.INDTransmitterProperties;
    overload function TransmitterCertificateAccepted(): Bool;
    overload function TransmitterCertificateAccepted(accept: Bool): Void;
}
