package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynProducer")
extern interface IAllJoynProducer extends winrt.windows.foundation.IInspectable
{
    function SetBusObject(busObject: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusObject>): Void;
}
