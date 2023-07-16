package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm")
extern enum abstract SmartCardCryptogramAlgorithm(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::CbcMac") final CbcMac;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::Cvc3Umd") final Cvc3Umd;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::DecimalizedMsd") final DecimalizedMsd;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::Cvc3MD") final Cvc3MD;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::Sha1") final Sha1;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::SignedDynamicApplicationData") final SignedDynamicApplicationData;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::RsaPkcs1") final RsaPkcs1;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramAlgorithm::Sha256Hmac") final Sha256Hmac;
}
