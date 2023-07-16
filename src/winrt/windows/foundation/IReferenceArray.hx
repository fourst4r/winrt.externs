package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IReferenceArray")

extern interface IReferenceArray<T> extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.ComArray<T>;
}
