package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IWwwFormUrlDecoderRuntimeClassFactory")
extern interface IWwwFormUrlDecoderRuntimeClassFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWwwFormUrlDecoder(query: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.WwwFormUrlDecoder;
}
