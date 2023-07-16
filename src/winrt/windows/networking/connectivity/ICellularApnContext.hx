package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ICellularApnContext")
extern interface ICellularApnContext extends winrt.windows.foundation.IInspectable
{
    overload function ProviderId(): winrt.HString;
    overload function ProviderId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AccessPointName(): winrt.HString;
    overload function AccessPointName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UserName(): winrt.HString;
    overload function UserName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsCompressionEnabled(): Bool;
    overload function IsCompressionEnabled(value: Bool): Void;
    overload function AuthenticationType(): winrt.windows.networking.connectivity.CellularApnAuthenticationType;
    overload function AuthenticationType(value: cxx.ConstRef<winrt.windows.networking.connectivity.CellularApnAuthenticationType>): Void;
}
