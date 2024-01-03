package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::WwwFormUrlDecoderEntry")
extern class WwwFormUrlDecoderEntry
    implements winrt.windows.foundation.IWwwFormUrlDecoderEntry
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
