package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingSessionFactory")
extern interface ILoggingSessionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.LoggingSession;
}
