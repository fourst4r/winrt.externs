package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IWwwFormUrlDecoderRuntimeClassFactory")
extern interface IWwwFormUrlDecoderRuntimeClassFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWwwFormUrlDecoder(query: ConstRef<winrt.HString>): winrt.windows.foundation.WwwFormUrlDecoder;
}
