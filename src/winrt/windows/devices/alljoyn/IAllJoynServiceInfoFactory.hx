package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynServiceInfoFactory")
extern interface IAllJoynServiceInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: cxx.ConstRef<winrt.HString>, objectPath: cxx.ConstRef<winrt.HString>, sessionPort: cxx.num.UInt16): winrt.windows.devices.alljoyn.AllJoynServiceInfo;
}
