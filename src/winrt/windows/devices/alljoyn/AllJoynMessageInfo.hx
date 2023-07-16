package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynMessageInfo")
extern class AllJoynMessageInfo
    implements winrt.windows.devices.alljoyn.IAllJoynMessageInfo
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynMessageInfo")
    /* explicit */ static overload function make(senderUniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynMessageInfo;
    overload function SenderUniqueName(): winrt.HString;
}
