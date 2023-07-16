package winrt.windows.devices.enumeration.pnp;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectCollection")
extern class PnpObjectCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.devices.enumeration.pnp.PnpObject;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObject>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.devices.enumeration.pnp.PnpObject>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */;
}
