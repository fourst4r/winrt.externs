package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachmentStateChangedEventArgs")
extern interface IAllJoynBusAttachmentStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.devices.alljoyn.AllJoynBusAttachmentState;
    overload function Status(): cxx.num.Int32;
}
