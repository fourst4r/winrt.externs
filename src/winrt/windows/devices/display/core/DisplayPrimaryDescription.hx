package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPrimaryDescription")
extern class DisplayPrimaryDescription
    implements winrt.windows.devices.display.core.IDisplayPrimaryDescription
{
    function new(width: cxx.num.UInt32, height: cxx.num.UInt32, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: cxx.ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>);
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function IsStereo(): Bool;
    overload function MultisampleDescription(): winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function CreateWithProperties(extraProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: cxx.num.UInt32, height: cxx.num.UInt32, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: cxx.ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
    static function CreateWithProperties(extraProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: cxx.num.UInt32, height: cxx.num.UInt32, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: cxx.ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
}
