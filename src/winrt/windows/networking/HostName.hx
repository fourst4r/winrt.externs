package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::HostName")
extern class HostName
    implements winrt.windows.networking.IHostName
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(hostName: cxx.ConstRef<winrt.HString>);
    overload function IPInformation(): winrt.windows.networking.connectivity.IPInformation;
    overload function RawName(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function CanonicalName(): winrt.HString;
    overload function Type(): winrt.windows.networking.HostNameType;
    function IsEqual(hostName: cxx.ConstRef<winrt.windows.networking.HostName>): Bool;
    function ToString(): winrt.HString;
    function Compare(value1: cxx.ConstRef<winrt.HString>, value2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    static function Compare(value1: cxx.ConstRef<winrt.HString>, value2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
}
