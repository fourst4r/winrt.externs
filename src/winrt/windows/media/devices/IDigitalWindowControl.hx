package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowControl")
extern interface IDigitalWindowControl extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function SupportedModes(): winrt.ComArray<winrt.windows.media.devices.DigitalWindowMode>;
    overload function CurrentMode(): winrt.windows.media.devices.DigitalWindowMode;
    function GetBounds(): winrt.windows.media.devices.DigitalWindowBounds;
    overload function Configure(digitalWindowMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.DigitalWindowMode>): Void;
    overload function Configure(digitalWindowMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.DigitalWindowMode>, digitalWindowBounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.DigitalWindowBounds>): Void;
    overload function SupportedCapabilities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.DigitalWindowCapability> /* GenericTypeInstSig */;
    function GetCapabilityForSize(width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.media.devices.DigitalWindowCapability;
}
