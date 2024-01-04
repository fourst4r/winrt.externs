package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriRuntimeClassFactory")
extern interface IUriRuntimeClassFactory extends winrt.windows.foundation.IInspectable
{
    function CreateUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.Uri;
    function CreateWithRelativeUri(baseUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, relativeUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.Uri;
}
