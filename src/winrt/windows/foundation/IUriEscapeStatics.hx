package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriEscapeStatics")
extern interface IUriEscapeStatics extends winrt.windows.foundation.IInspectable
{
    function UnescapeComponent(toUnescape: cxx.ConstRef<winrt.HString>): winrt.HString;
    function EscapeComponent(toEscape: cxx.ConstRef<winrt.HString>): winrt.HString;
}
