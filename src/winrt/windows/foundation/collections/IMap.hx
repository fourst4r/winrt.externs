package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMap")

extern interface IMap<K, V> extends winrt.windows.foundation.IInspectable
{
    function Lookup(key: cxx.ConstRef<K>): V;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<K>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<K>, value: cxx.ConstRef<V>): Bool;
    function Remove(key: cxx.ConstRef<K>): Void;
    function Clear(): Void;
}
