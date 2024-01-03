package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayWireFormatFactory")
extern interface IDisplayWireFormatFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(pixelEncoding: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: Int32, colorSpace: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
