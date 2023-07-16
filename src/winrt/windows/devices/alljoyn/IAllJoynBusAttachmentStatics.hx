package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachmentStatics")
extern interface IAllJoynBusAttachmentStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    function GetWatcher(requiredInterfaces: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
}
