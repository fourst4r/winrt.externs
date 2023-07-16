package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IWwwFormUrlDecoderRuntimeClass")
extern interface IWwwFormUrlDecoderRuntimeClass extends winrt.windows.foundation.IInspectable
{
    function GetFirstValueByName(name: cxx.ConstRef<winrt.HString>): winrt.HString;
}
