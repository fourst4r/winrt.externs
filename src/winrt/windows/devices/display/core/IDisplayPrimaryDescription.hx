package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPrimaryDescription")
extern interface IDisplayPrimaryDescription extends winrt.windows.foundation.IInspectable
{
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function IsStereo(): Bool;
    overload function MultisampleDescription(): winrt.windows.graphics.directx.direct3d11.Direct3DMultisampleDescription;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
