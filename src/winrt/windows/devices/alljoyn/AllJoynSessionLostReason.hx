package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason")
extern enum abstract AllJoynSessionLostReason(Int32)
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::None") final None;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::ProducerLeftSession") final ProducerLeftSession;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::ProducerClosedAbruptly") final ProducerClosedAbruptly;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::RemovedByProducer") final RemovedByProducer;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::LinkTimeout") final LinkTimeout;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostReason::Other") final Other;
}
