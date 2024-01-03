package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayWireFormatStatics")
extern interface IDisplayWireFormatStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWithProperties(extraProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, pixelEncoding: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatPixelEncoding>, bitsPerChannel: Int32, colorSpace: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatColorSpace>, eotf: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatEotf>, hdrMetadata: ConstRef<winrt.windows.devices.display.core.DisplayWireFormatHdrMetadata>): winrt.windows.devices.display.core.DisplayWireFormat;
}
