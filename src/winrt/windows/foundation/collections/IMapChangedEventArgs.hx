package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IMapChangedEventArgs")

extern interface IMapChangedEventArgs<K> extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChange(): winrt.windows.foundation.collections.CollectionChange;
    overload function Key(): K;
}
