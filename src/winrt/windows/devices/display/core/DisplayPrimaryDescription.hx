package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPrimaryDescription")
extern class DisplayPrimaryDescription
    implements winrt.windows.devices.display.core.IDisplayPrimaryDescription
{
    function new(width: UInt32, height: UInt32, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>);
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function IsStereo(): Bool;
    overload function MultisampleDescription(): winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: UInt32, height: UInt32, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
    static function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, width: UInt32, height: UInt32, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, colorSpace: ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>, isStereo: Bool, multisampleDescription: ConstRef<winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription>): winrt.windows.devices.display.core.DisplayPrimaryDescription;
}
