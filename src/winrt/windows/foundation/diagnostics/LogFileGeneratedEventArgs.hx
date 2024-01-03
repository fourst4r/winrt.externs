package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LogFileGeneratedEventArgs")
extern class LogFileGeneratedEventArgs
    implements winrt.windows.foundation.diagnostics.ILogFileGeneratedEventArgs
{
    overload function File(): winrt.windows.storage.StorageFile;
}
