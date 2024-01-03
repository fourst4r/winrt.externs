package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentStateChangedEventArgs")
extern class AllJoynBusAttachmentStateChangedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynBusAttachmentStateChangedEventArgs
{
    overload function State(): winrt.windows.devices.alljoyn.AllJoynBusAttachmentState;
    overload function Status(): Int32;
}
