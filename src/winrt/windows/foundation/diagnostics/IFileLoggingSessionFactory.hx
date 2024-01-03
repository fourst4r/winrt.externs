package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IFileLoggingSessionFactory")
extern interface IFileLoggingSessionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.FileLoggingSession;
}
