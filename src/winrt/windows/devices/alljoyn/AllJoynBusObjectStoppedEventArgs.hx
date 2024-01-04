package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObjectStoppedEventArgs")
extern class AllJoynBusObjectStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynBusObjectStoppedEventArgs
{
    /* explicit */ function new(status: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    overload function Status(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
