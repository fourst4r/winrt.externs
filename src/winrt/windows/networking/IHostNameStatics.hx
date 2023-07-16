package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostNameStatics")
extern interface IHostNameStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(value1: cxx.ConstRef<winrt.HString>, value2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
}
