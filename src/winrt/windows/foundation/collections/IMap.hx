package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMap")

extern interface IMap<K, V> extends winrt.windows.foundation.IInspectable
{
    function Lookup(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <K>): V;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function HasKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <K>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<K, V> /* GenericTypeInstSig */;
    function Insert(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <K>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <V>): Bool;
    function Remove(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <K>): Void;
    function Clear(): Void;
}
