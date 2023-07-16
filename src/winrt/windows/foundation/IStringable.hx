package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IStringable")
extern interface IStringable extends winrt.windows.foundation.IInspectable
{
    function ToString(): winrt.HString;
}
