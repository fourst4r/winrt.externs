package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ICellularApnContext2")
extern interface ICellularApnContext2 extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
