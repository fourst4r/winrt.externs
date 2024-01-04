package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayWireFormat")
extern class DisplayWireFormat
    implements winrt.windows.devices.display.core.IDisplayWireFormat
{
    function new(pixelEncoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, colorSpace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>);
    overload function PixelEncoding(): winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding;
    overload function BitsPerChannel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ColorSpace(): winrt.windows.devices.display.core.DisplayWireFormatColorSpace;
    overload function Eotf(): winrt.windows.devices.display.core.DisplayWireFormatEotf;
    overload function HdrMetadata(): winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function CreateWithProperties(extraProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, pixelEncoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, colorSpace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
    static function CreateWithProperties(extraProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, pixelEncoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, colorSpace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
