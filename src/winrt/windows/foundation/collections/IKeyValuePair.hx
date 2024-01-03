package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IKeyValuePair")

extern interface IKeyValuePair<K, V> extends winrt.windows.foundation.IInspectable
{
    overload function Key(): K;
    overload function Value(): V;
}
