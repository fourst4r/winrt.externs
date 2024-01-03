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
    function new(pixelEncoding: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: Int32, colorSpace: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>);
    overload function PixelEncoding(): winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding;
    overload function BitsPerChannel(): Int32;
    overload function ColorSpace(): winrt.windows.devices.display.core.DisplayWireFormatColorSpace;
    overload function Eotf(): winrt.windows.devices.display.core.DisplayWireFormatEotf;
    overload function HdrMetadata(): winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, pixelEncoding: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: Int32, colorSpace: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
    static function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, pixelEncoding: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: Int32, colorSpace: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
