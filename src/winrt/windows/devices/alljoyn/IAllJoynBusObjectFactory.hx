package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectFactory")
extern interface IAllJoynBusObjectFactory extends winrt.windows.foundation.IInspectable
{
    function Create(objectPath: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    function CreateWithBusAttachment(objectPath: ConstRef<winrt.HString>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.devices.alljoyn.AllJoynBusObject;
}
