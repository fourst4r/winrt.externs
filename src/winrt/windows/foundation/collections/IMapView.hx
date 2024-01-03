package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMapView")

extern interface IMapView<K, V> extends winrt.windows.foundation.IInspectable
{
    function Lookup(key: ConstRef<K>): V;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<K>): Bool;
    function Split(first: Ref<winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */>, second: Ref<winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */>): Void;
}
