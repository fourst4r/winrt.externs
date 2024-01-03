package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationDataCompositeValue")
extern class ApplicationDataCompositeValue
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IPropertySet
{
    function new();
    overload function MapChanged(vhnd: ConstRef<winrt.windows.foundation.collections.MapChangedEventHandler<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapChanged(token: ConstRef<winrt.EventToken>): Void;
    function Lookup(key: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Remove(key: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
