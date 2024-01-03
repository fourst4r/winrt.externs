package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingActivity")
extern interface ILoggingActivity extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Id(): winrt.Guid;
}
