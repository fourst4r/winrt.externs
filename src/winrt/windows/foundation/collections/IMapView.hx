package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMapView")

extern interface IMapView<K, V> extends winrt.windows.foundation.IInspectable
{
    function Lookup(key: cxx.ConstRef<K>): V;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<K>): Bool;
    function Split(first: cxx.Ref<winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */>, second: cxx.Ref<winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */>): Void;
}
