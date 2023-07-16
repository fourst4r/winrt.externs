package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostNameFactory")
extern interface IHostNameFactory extends winrt.windows.foundation.IInspectable
{
    function CreateHostName(hostName: cxx.ConstRef<winrt.HString>): winrt.windows.networking.HostName;
}
