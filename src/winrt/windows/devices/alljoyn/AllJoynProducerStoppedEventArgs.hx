package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynProducerStoppedEventArgs")
extern class AllJoynProducerStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynProducerStoppedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynProducerStoppedEventArgs")
    /* explicit */ static overload function make(status: cxx.num.Int32): winrt.windows.devices.alljoyn.AllJoynProducerStoppedEventArgs;
    overload function Status(): cxx.num.Int32;
}
