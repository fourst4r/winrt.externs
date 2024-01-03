package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingDeviceStatics")
extern interface ICastingDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(type: ConstRef<winrt.windows.media.casting.CastingPlaybackTypes>): winrt.HString;
    function GetDeviceSelectorFromCastingSourceAsync(castingSource: ConstRef<winrt.windows.media.casting.CastingSource>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function FromIdAsync(value: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingDevice> /* GenericTypeInstSig */;
    function DeviceInfoSupportsCastingAsync(device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
