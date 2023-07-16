package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayAdapter")
extern class DisplayAdapter
    implements winrt.windows.devices.display.core.IDisplayAdapter
{
    overload function Id(): winrt.windows.graphics.DisplayAdapterId;
    overload function DeviceInterfacePath(): winrt.HString;
    overload function SourceCount(): cxx.num.UInt32;
    overload function PciVendorId(): cxx.num.UInt32;
    overload function PciDeviceId(): cxx.num.UInt32;
    overload function PciSubSystemId(): cxx.num.UInt32;
    overload function PciRevision(): cxx.num.UInt32;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function FromId(id: cxx.ConstRef<winrt.windows.graphics.DisplayAdapterId>): winrt.windows.devices.display.core.DisplayAdapter;
    static function FromId(id: cxx.ConstRef<winrt.windows.graphics.DisplayAdapterId>): winrt.windows.devices.display.core.DisplayAdapter;
}
