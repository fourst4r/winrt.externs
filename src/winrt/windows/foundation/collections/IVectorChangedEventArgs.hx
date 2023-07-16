package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IVectorChangedEventArgs")
extern interface IVectorChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChange(): winrt.windows.foundation.collections.CollectionChange;
    overload function Index(): cxx.num.UInt32;
}
