package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObject")
extern class AllJoynBusObject
    implements winrt.windows.devices.alljoyn.IAllJoynBusObject
{
    function new();
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObject")
    /* explicit */ static overload function make(objectPath: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObject")
    static overload function make(objectPath: ConstRef<winrt.HString>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    function Start(): Void;
    function Stop(): Void;
    function AddProducer(producer: ConstRef<winrt.windows.devices.alljoyn.IAllJoynProducer>): Void;
    overload function BusAttachment(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusObject, winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
}
