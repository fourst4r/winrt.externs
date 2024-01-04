package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::PageConfigurationSettings")
extern class PageConfigurationSettings
    implements winrt.windows.devices.printers.IPageConfigurationSettings
{
    function new();
    overload function OrientationSource(): winrt.windows.devices.printers.PageConfigurationSource;
    overload function OrientationSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.PageConfigurationSource>): Void;
    overload function SizeSource(): winrt.windows.devices.printers.PageConfigurationSource;
    overload function SizeSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.PageConfigurationSource>): Void;
}
