package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameController2")
extern interface IFrameController2 extends winrt.windows.foundation.IInspectable
{
    overload function FlashControl(): winrt.windows.media.devices.core.FrameFlashControl;
}
