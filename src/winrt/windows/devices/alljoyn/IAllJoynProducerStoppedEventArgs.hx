package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynProducerStoppedEventArgs")
extern interface IAllJoynProducerStoppedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): cxx.num.Int32;
}