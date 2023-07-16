package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObject")
extern interface IAllJoynBusObject extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    function AddProducer(producer: cxx.ConstRef<winrt.windows.devices.alljoyn.IAllJoynProducer>): Void;
    overload function BusAttachment(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusObject, winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
}
