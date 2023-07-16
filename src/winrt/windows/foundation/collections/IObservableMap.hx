package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IObservableMap")

extern interface IObservableMap<K, V> extends winrt.windows.foundation.IInspectable
{
    overload function MapChanged(vhnd: cxx.ConstRef<winrt.windows.foundation.collections.MapChangedEventHandler<K, V> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
