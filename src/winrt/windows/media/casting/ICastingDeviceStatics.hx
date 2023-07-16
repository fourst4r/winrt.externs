package winrt.windows.media.casting;

@:valueType
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingDeviceStatics")
extern interface ICastingDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(type: cxx.ConstRef<winrt.windows.media.casting.CastingPlaybackTypes>): winrt.HString;
    function GetDeviceSelectorFromCastingSourceAsync(castingSource: cxx.ConstRef<winrt.windows.media.casting.CastingSource>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function FromIdAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsCastingAsync(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
