package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayDevice2")
extern interface IDisplayDevice2 extends winrt.windows.foundation.IInspectable
{
    function CreateSimpleScanoutWithDirtyRectsAndOptions(source: ConstRef<winrt.windows.devices.display.core.DisplaySource>, surface: ConstRef<winrt.windows.devices.display.core.DisplaySurface>, subresourceIndex: UInt32, syncInterval: UInt32, dirtyRects: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.RectInt32> /* temp_GenericTypeInstSig */>, options: ConstRef<winrt.windows.devices.display.core.DisplayScanoutOptions>): winrt.windows.devices.display.core.DisplayScanout;
}
