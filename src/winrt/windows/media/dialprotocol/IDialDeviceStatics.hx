package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDeviceStatics")
extern interface IDialDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(appName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsDialAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
