package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IObservableMap")

extern interface IObservableMap<K, V> extends winrt.windows.foundation.IInspectable
{
    overload function MapChanged(vhnd: ConstRef<winrt.windows.foundation.collections.MapChangedEventHandler<K, V> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapChanged(token: ConstRef<winrt.EventToken>): Void;
}
