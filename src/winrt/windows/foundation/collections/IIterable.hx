package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IIterable")

extern interface IIterable<T> extends winrt.windows.foundation.IInspectable
{
    function First(): winrt.windows.foundation.collections.IIterator<T> /* GenericTypeInstSig */;
}
