package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynProducerStoppedEventArgs")
extern class AllJoynProducerStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynProducerStoppedEventArgs
{
    /* explicit */ function new(status: cxx.num.Int32);
    overload function Status(): cxx.num.Int32;
}
