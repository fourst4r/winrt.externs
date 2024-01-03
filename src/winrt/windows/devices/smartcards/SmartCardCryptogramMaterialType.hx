package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType")
extern enum abstract SmartCardCryptogramMaterialType(Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType::StaticDataAuthentication") final StaticDataAuthentication;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType::TripleDes112") final TripleDes112;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType::Aes") final Aes;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialType::RsaPkcs1") final RsaPkcs1;
}
