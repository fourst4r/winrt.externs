package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionLostEventArgsFactory")
extern interface IAllJoynSessionLostEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(reason: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSessionLostReason>): winrt.windows.devices.alljoyn.AllJoynSessionLostEventArgs;
}
