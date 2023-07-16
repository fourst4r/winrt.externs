package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAcceptSessionJoiner")
extern interface IAllJoynAcceptSessionJoiner extends winrt.windows.foundation.IInspectable
{
    function Accept(): Void;
}
