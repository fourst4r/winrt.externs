package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IObservableVector")

extern interface IObservableVector<T> extends winrt.windows.foundation.IInspectable
{
    overload function VectorChanged(vhnd: cxx.ConstRef<winrt.windows.foundation.collections.VectorChangedEventHandler<T> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
