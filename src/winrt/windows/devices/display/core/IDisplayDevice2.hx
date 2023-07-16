package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayDevice2")
extern interface IDisplayDevice2 extends winrt.windows.foundation.IInspectable
{
    function CreateSimpleScanoutWithDirtyRectsAndOptions(source: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySource>, surface: cxx.ConstRef<winrt.windows.devices.display.core.DisplaySurface>, subresourceIndex: cxx.num.UInt32, syncInterval: cxx.num.UInt32, dirtyRects: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.RectInt32> /* temp_GenericTypeInstSig */>, options: cxx.ConstRef<winrt.windows.devices.display.core.DisplayScanoutOptions>): winrt.windows.devices.display.core.DisplayScanout;
}
