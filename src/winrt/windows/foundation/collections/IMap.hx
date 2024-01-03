package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMap")

extern interface IMap<K, V> extends winrt.windows.foundation.IInspectable
{
    function Lookup(key: ConstRef<K>): V;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<K>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */;
    function Insert(key: ConstRef<K>, value: ConstRef<V>): Bool;
    function Remove(key: ConstRef<K>): Void;
    function Clear(): Void;
}
