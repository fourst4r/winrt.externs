package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDevice")
extern class DialDevice
    implements winrt.windows.media.dialprotocol.IDialDevice
    implements winrt.windows.media.dialprotocol.IDialDevice2
{
    overload function Id(): winrt.HString;
    function GetDialApp(appName: ConstRef<winrt.HString>): winrt.windows.media.dialprotocol.DialApp;
    overload function FriendlyName(): winrt.HString;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function GetDeviceSelector(appName: ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(value: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsDialAsync(device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(appName: ConstRef<winrt.HString>): winrt.HString;
    static function FromIdAsync(value: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    static function DeviceInfoSupportsDialAsync(device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
