package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayAdapter")
extern interface IDisplayAdapter extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.graphics.DisplayAdapterId;
    overload function DeviceInterfacePath(): winrt.HString;
    overload function SourceCount(): UInt32;
    overload function PciVendorId(): UInt32;
    overload function PciDeviceId(): UInt32;
    overload function PciSubSystemId(): UInt32;
    overload function PciRevision(): UInt32;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
