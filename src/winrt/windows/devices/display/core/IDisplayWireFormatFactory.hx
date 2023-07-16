package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayWireFormatFactory")
extern interface IDisplayWireFormatFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(pixelEncoding: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: cxx.num.Int32, colorSpace: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
