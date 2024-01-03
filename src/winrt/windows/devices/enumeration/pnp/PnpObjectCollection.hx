package winrt.windows.devices.enumeration.pnp;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectCollection")
extern class PnpObjectCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.devices.enumeration.pnp.PnpObject;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObject>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.devices.enumeration.pnp.PnpObject>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */;
}
