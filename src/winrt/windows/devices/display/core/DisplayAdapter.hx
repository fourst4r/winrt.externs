package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayAdapter")
extern class DisplayAdapter
    implements winrt.windows.devices.display.core.IDisplayAdapter
{
    overload function Id(): winrt.windows.graphics.DisplayAdapterId;
    overload function DeviceInterfacePath(): winrt.HString;
    overload function SourceCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PciVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PciDeviceId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PciSubSystemId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PciRevision(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function FromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.DisplayAdapterId>): winrt.windows.devices.display.core.DisplayAdapter;
    static function FromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.DisplayAdapterId>): winrt.windows.devices.display.core.DisplayAdapter;
}
