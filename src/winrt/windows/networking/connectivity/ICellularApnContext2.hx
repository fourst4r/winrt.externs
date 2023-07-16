package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ICellularApnContext2")
extern interface ICellularApnContext2 extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: cxx.ConstRef<winrt.HString>): Void;
}
