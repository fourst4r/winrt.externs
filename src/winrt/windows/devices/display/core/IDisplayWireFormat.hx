package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayWireFormat")
extern interface IDisplayWireFormat extends winrt.windows.foundation.IInspectable
{
    overload function PixelEncoding(): winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding;
    overload function BitsPerChannel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ColorSpace(): winrt.windows.devices.display.core.DisplayWireFormatColorSpace;
    overload function Eotf(): winrt.windows.devices.display.core.DisplayWireFormatEotf;
    overload function HdrMetadata(): winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
