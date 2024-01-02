package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynMessageInfo")
extern class AllJoynMessageInfo
    implements winrt.windows.devices.alljoyn.IAllJoynMessageInfo
{
    /* explicit */ function new(senderUniqueName: cxx.ConstRef<winrt.HString>);
    overload function SenderUniqueName(): winrt.HString;
}
