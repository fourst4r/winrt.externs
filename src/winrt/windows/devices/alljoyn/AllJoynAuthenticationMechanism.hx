package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism")
extern enum abstract AllJoynAuthenticationMechanism(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::None") final None;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::SrpAnonymous") final SrpAnonymous;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::SrpLogon") final SrpLogon;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::EcdheNull") final EcdheNull;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::EcdhePsk") final EcdhePsk;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::EcdheEcdsa") final EcdheEcdsa;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationMechanism::EcdheSpeke") final EcdheSpeke;
}
