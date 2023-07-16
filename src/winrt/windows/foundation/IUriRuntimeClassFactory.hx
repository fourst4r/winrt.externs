package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriRuntimeClassFactory")
extern interface IUriRuntimeClassFactory extends winrt.windows.foundation.IInspectable
{
    function CreateUri(uri: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    function CreateWithRelativeUri(baseUri: cxx.ConstRef<winrt.HString>, relativeUri: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
}
