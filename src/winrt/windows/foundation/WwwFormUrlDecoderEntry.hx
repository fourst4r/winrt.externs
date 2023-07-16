package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::WwwFormUrlDecoderEntry")
extern class WwwFormUrlDecoderEntry
    implements winrt.windows.foundation.IWwwFormUrlDecoderEntry
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
