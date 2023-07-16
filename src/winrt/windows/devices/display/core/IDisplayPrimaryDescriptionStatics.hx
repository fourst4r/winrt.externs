package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPrimaryDescriptionStatics")
extern interface IDisplayPrimaryDescriptionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWithProperties(extraProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: cxx.num.UInt32, height: cxx.num.UInt32, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: cxx.ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
}
