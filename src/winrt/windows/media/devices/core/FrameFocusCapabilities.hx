package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameFocusCapabilities")
extern class FrameFocusCapabilities
    implements winrt.windows.media.devices.core.IFrameFocusCapabilities
{
    overload function Supported(): Bool;
    overload function Min(): UInt32;
    overload function Max(): UInt32;
    overload function Step(): UInt32;
}
