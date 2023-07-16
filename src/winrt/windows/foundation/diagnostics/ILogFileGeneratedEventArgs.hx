package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILogFileGeneratedEventArgs")
extern interface ILogFileGeneratedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function File(): winrt.windows.storage.StorageFile;
}
