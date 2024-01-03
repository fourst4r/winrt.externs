package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachmentFactory")
extern interface IAllJoynBusAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function Create(connectionSpecification: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
}
