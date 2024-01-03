package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriEscapeStatics")
extern interface IUriEscapeStatics extends winrt.windows.foundation.IInspectable
{
    function UnescapeComponent(toUnescape: ConstRef<winrt.HString>): winrt.HString;
    function EscapeComponent(toEscape: ConstRef<winrt.HString>): winrt.HString;
}
