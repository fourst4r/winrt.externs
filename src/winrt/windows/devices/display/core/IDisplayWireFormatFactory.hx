package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayWireFormatFactory")
extern interface IDisplayWireFormatFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(pixelEncoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, colorSpace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
