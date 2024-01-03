package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPrimaryDescriptionStatics")
extern interface IDisplayPrimaryDescriptionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: UInt32, height: UInt32, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
}
