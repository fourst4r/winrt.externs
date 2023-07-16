package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPrimaryDescription")
extern interface IDisplayPrimaryDescription extends winrt.windows.foundation.IInspectable
{
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function IsStereo(): Bool;
    overload function MultisampleDescription(): winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
