package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDevice")
extern class DialDevice
    implements winrt.windows.media.dialprotocol.IDialDevice
    implements winrt.windows.media.dialprotocol.IDialDevice2
{
    overload function Id(): winrt.HString;
    function GetDialApp(appName: cxx.ConstRef<winrt.HString>): winrt.windows.media.dialprotocol.DialApp;
    overload function FriendlyName(): winrt.HString;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function GetDeviceSelector(appName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsDialAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(appName: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    static function DeviceInfoSupportsDialAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
