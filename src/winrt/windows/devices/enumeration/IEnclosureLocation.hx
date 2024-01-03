package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IEnclosureLocation")
extern interface IEnclosureLocation extends winrt.windows.foundation.IInspectable
{
    overload function InDock(): Bool;
    overload function InLid(): Bool;
    overload function Panel(): winrt.windows.devices.enumeration.Panel;
}
