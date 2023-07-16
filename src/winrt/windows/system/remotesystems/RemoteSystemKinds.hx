package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemKinds")
extern class RemoteSystemKinds
{
    static overload function Phone(): winrt.HString;
    static overload function Hub(): winrt.HString;
    static overload function Holographic(): winrt.HString;
    static overload function Desktop(): winrt.HString;
    static overload function Xbox(): winrt.HString;
    static overload function Iot(): winrt.HString;
    static overload function Tablet(): winrt.HString;
    static overload function Laptop(): winrt.HString;
}
