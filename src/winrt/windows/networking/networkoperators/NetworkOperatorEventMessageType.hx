package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType")
extern enum abstract NetworkOperatorEventMessageType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::Gsm") final Gsm;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::Cdma") final Cdma;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::Ussd") final Ussd;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::DataPlanThresholdReached") final DataPlanThresholdReached;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::DataPlanReset") final DataPlanReset;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::DataPlanDeleted") final DataPlanDeleted;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::ProfileConnected") final ProfileConnected;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::ProfileDisconnected") final ProfileDisconnected;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::RegisteredRoaming") final RegisteredRoaming;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::RegisteredHome") final RegisteredHome;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::TetheringEntitlementCheck") final TetheringEntitlementCheck;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::TetheringOperationalStateChanged") final TetheringOperationalStateChanged;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorEventMessageType::TetheringNumberOfClientsChanged") final TetheringNumberOfClientsChanged;
}
