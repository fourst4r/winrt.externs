package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynMessageInfo")
extern class AllJoynMessageInfo
    implements winrt.windows.devices.alljoyn.IAllJoynMessageInfo
{
    /* explicit */ function new(senderUniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function SenderUniqueName(): winrt.HString;
}
