package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectFactory")
extern interface IAllJoynBusObjectFactory extends winrt.windows.foundation.IInspectable
{
    function Create(objectPath: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    function CreateWithBusAttachment(objectPath: cxx.ConstRef<winrt.HString>, busAttachment: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.devices.alljoyn.AllJoynBusObject;
}
