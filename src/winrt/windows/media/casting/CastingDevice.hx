package winrt.windows.media.casting;

@:valueType
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingDevice")
extern class CastingDevice
    implements winrt.windows.media.casting.ICastingDevice
{
    overload function Id(): winrt.HString;
    overload function FriendlyName(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    function GetSupportedCastingPlaybackTypesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingPlaybackTypes> /* GenericTypeInstSig */;
    function CreateCastingConnection(): winrt.windows.media.casting.CastingConnection;
    function GetDeviceSelector(type: cxx.ConstRef<winrt.windows.media.casting.CastingPlaybackTypes>): winrt.HString;
    function GetDeviceSelectorFromCastingSourceAsync(castingSource: cxx.ConstRef<winrt.windows.media.casting.CastingSource>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsCastingAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(type: cxx.ConstRef<winrt.windows.media.casting.CastingPlaybackTypes>): winrt.HString;
    static function GetDeviceSelectorFromCastingSourceAsync(castingSource: cxx.ConstRef<winrt.windows.media.casting.CastingSource>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingDevice> /* GenericTypeInstSig */;
    static function DeviceInfoSupportsCastingAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
