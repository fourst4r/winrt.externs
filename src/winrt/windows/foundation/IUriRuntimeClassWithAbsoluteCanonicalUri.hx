package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriRuntimeClassWithAbsoluteCanonicalUri")
extern interface IUriRuntimeClassWithAbsoluteCanonicalUri extends winrt.windows.foundation.IInspectable
{
    overload function AbsoluteCanonicalUri(): winrt.HString;
    overload function DisplayIri(): winrt.HString;
}
