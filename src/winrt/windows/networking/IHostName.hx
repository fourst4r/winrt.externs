package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostName")
extern interface IHostName extends winrt.windows.foundation.IInspectable
{
    overload function IPInformation(): winrt.windows.networking.connectivity.IPInformation;
    overload function RawName(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function CanonicalName(): winrt.HString;
    overload function Type(): winrt.windows.networking.HostNameType;
    function IsEqual(hostName: cxx.ConstRef<winrt.windows.networking.HostName>): Bool;
}
