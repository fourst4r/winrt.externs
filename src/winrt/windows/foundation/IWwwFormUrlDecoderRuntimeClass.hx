package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IWwwFormUrlDecoderRuntimeClass")
extern interface IWwwFormUrlDecoderRuntimeClass extends winrt.windows.foundation.IInspectable
{
    function GetFirstValueByName(name: ConstRef<winrt.HString>): winrt.HString;
}
