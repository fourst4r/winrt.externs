package winrt.windows.devices.enumeration.pnp;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::IPnpObjectStatics")
extern interface IPnpObjectStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromIdAsync(type: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, id: cxx.ConstRef<winrt.HString>, requestedProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(type: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
    overload function CreateWatcher(type: cxx.ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
}
