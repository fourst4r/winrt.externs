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
    /* explicit */ static overload function make(objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObject")
    static overload function make(objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    function Start(): Void;
    function Stop(): Void;
    function AddProducer(producer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.IAllJoynProducer>): Void;
    overload function BusAttachment(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
    overload function Stopped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusObject, winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
