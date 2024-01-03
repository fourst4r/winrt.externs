package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ZoomControl")
extern class ZoomControl
    implements winrt.windows.media.devices.IZoomControl
    implements winrt.windows.media.devices.IZoomControl2
{
    overload function Supported(): Bool;
    overload function Min(): Float32;
    overload function Max(): Float32;
    overload function Step(): Float32;
    overload function Value(): Float32;
    overload function Value(value: Float32): Void;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.ZoomTransitionMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    function Configure(settings: ConstRef<winrt.windows.media.devices.ZoomSettings>): Void;
}
