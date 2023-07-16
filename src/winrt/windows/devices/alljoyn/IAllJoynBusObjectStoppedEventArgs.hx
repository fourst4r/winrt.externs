package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectStoppedEventArgs")
extern interface IAllJoynBusObjectStoppedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): cxx.num.Int32;
}
