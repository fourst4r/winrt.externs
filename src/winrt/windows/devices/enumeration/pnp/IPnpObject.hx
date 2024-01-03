package winrt.windows.devices.enumeration.pnp;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::IPnpObject")
extern interface IPnpObject extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.devices.enumeration.pnp.PnpObjectType;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Update(updateInfo: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectUpdate>): Void;
}
