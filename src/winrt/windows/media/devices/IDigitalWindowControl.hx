package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowControl")
extern interface IDigitalWindowControl extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function SupportedModes(): winrt.ComArray<winrt.windows.media.devices.DigitalWindowMode>;
    overload function CurrentMode(): winrt.windows.media.devices.DigitalWindowMode;
    function GetBounds(): winrt.windows.media.devices.DigitalWindowBounds;
    overload function Configure(digitalWindowMode: cxx.ConstRef<winrt.windows.media.devices.DigitalWindowMode>): Void;
    overload function Configure(digitalWindowMode: cxx.ConstRef<winrt.windows.media.devices.DigitalWindowMode>, digitalWindowBounds: cxx.ConstRef<winrt.windows.media.devices.DigitalWindowBounds>): Void;
    overload function SupportedCapabilities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.DigitalWindowCapability> /* GenericTypeInstSig */;
    function GetCapabilityForSize(width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.devices.DigitalWindowCapability;
}
