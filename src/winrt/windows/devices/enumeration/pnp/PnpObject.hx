package winrt.windows.devices.enumeration.pnp;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObject")
extern class PnpObject
    implements winrt.windows.devices.enumeration.pnp.IPnpObject
{
    overload function Type(): winrt.windows.devices.enumeration.pnp.PnpObjectType;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Update(updateInfo: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectUpdate>): Void;
    function CreateFromIdAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, id: ConstRef<winrt.HString>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
    overload function CreateWatcher(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
    static function CreateFromIdAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, id: ConstRef<winrt.HString>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObject> /* GenericTypeInstSig */;
    static overload function FindAllAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    static overload function FindAllAsync(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.pnp.PnpObjectCollection> /* GenericTypeInstSig */;
    static overload function CreateWatcher(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
    static overload function CreateWatcher(type: ConstRef<winrt.windows.devices.enumeration.pnp.PnpObjectType>, requestedProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, aqsFilter: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.pnp.PnpObjectWatcher;
}
