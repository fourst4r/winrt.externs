package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriRuntimeClassFactory")
extern interface IUriRuntimeClassFactory extends winrt.windows.foundation.IInspectable
{
    function CreateUri(uri: ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    function CreateWithRelativeUri(baseUri: ConstRef<winrt.HString>, relativeUri: ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
}
