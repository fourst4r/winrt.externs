package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability")
extern enum abstract TetheringCapability(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::Enabled") final Enabled;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledByGroupPolicy") final DisabledByGroupPolicy;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledByHardwareLimitation") final DisabledByHardwareLimitation;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledByOperator") final DisabledByOperator;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledBySku") final DisabledBySku;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledByRequiredAppNotInstalled") final DisabledByRequiredAppNotInstalled;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledDueToUnknownCause") final DisabledDueToUnknownCause;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringCapability::DisabledBySystemCapability") final DisabledBySystemCapability;
}
