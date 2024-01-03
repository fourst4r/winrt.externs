package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDeviceStatics")
extern interface IDialDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(appName: ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(value: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsDialAsync(device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
