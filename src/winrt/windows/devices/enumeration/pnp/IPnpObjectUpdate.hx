package winrt.windows.devices.enumeration.pnp;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::IPnpObjectUpdate")
extern interface IPnpObjectUpdate extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.devices.enumeration.pnp.PnpObjectType;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
