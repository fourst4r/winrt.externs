package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynServiceInfoFactory")
extern interface IAllJoynServiceInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: ConstRef<winrt.HString>, objectPath: ConstRef<winrt.HString>, sessionPort: UInt16): winrt.windows.devices.alljoyn.AllJoynServiceInfo;
}
