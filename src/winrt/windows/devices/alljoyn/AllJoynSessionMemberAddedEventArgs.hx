package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberAddedEventArgs")
extern class AllJoynSessionMemberAddedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionMemberAddedEventArgs
{
    /* explicit */ function new(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function UniqueName(): winrt.HString;
}
