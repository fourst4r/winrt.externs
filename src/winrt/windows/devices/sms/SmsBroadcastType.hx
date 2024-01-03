package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsBroadcastType")
extern enum abstract SmsBroadcastType(Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::Other") final Other;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::CmasPresidential") final CmasPresidential;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::CmasExtreme") final CmasExtreme;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::CmasSevere") final CmasSevere;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::CmasAmber") final CmasAmber;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::CmasTest") final CmasTest;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EUAlert1") final EUAlert1;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EUAlert2") final EUAlert2;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EUAlert3") final EUAlert3;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EUAlertAmber") final EUAlertAmber;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EUAlertInfo") final EUAlertInfo;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EtwsEarthquake") final EtwsEarthquake;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EtwsTsunami") final EtwsTsunami;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::EtwsTsunamiAndEarthquake") final EtwsTsunamiAndEarthquake;
    @:native("winrt::Windows::Devices::Sms::SmsBroadcastType::LatAlertLocal") final LatAlertLocal;
}
