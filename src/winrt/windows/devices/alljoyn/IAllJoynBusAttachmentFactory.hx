package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachmentFactory")
extern interface IAllJoynBusAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function Create(connectionSpecification: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
}
