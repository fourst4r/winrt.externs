package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind")
extern enum abstract SmartCardReaderKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::Any") final Any;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::Generic") final Generic;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::Tpm") final Tpm;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::Nfc") final Nfc;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::Uicc") final Uicc;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderKind::EmbeddedSE") final EmbeddedSE;
}
