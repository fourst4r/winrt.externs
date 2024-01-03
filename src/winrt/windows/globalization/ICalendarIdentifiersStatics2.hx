package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarIdentifiersStatics2")
extern interface ICalendarIdentifiersStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Persian(): winrt.HString;
}
