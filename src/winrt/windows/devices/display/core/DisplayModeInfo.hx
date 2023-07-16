package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayModeInfo")
extern class DisplayModeInfo
    implements winrt.windows.devices.display.core.IDisplayModeInfo
    implements winrt.windows.devices.display.core.IDisplayModeInfo2
{
    overload function SourceResolution(): winrt.windows.graphics.SizeInt32;
    overload function IsStereo(): Bool;
    overload function SourcePixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function TargetResolution(): winrt.windows.graphics.SizeInt32;
    overload function PresentationRate(): winrt.windows.devices.display.core.DisplayPresentationRate;
    overload function IsInterlaced(): Bool;
    function GetWireFormatSupportedBitsPerChannel(encoding: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>): winrt.windows.devices.display.core.DisplayBitsPerChannel;
    function IsWireFormatSupported(wireFormat: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormat>): Bool;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function PhysicalPresentationRate(): winrt.windows.devices.display.core.DisplayPresentationRate;
}
