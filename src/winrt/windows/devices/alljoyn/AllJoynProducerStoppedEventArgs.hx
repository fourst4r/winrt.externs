package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynProducerStoppedEventArgs")
extern class AllJoynProducerStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynProducerStoppedEventArgs
{
    /* explicit */ function new(status: Int32);
    overload function Status(): Int32;
}
