package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IWwwFormUrlDecoderEntry")
extern interface IWwwFormUrlDecoderEntry extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
